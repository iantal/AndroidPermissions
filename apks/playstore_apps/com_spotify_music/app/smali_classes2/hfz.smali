.class final Lhfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhen;


# instance fields
.field private final a:Lnhh;

.field private synthetic b:Lhfx;


# direct methods
.method private constructor <init>(Lhfx;Lnhh;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lhfz;->b:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhh;

    iput-object p1, p0, Lhfz;->a:Lnhh;

    return-void
.end method

.method synthetic constructor <init>(Lhfx;Lnhh;B)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lhfz;-><init>(Lhfx;Lnhh;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnx;)Z
    .locals 2

    .line 218
    iget-object v0, p0, Lhfz;->a:Lnhh;

    iget-object v1, p0, Lhfz;->b:Lhfx;

    invoke-interface {p1}, Lhnx;->title()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
