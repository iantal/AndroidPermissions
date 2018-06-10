.class Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseh;


# instance fields
.field final synthetic a:Lsfa;


# direct methods
.method private constructor <init>(Lsfa;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lsfb;->a:Lsfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsfa;Lsfa$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lsfb;-><init>(Lsfa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lsfb;->a:Lsfa;

    invoke-static {v0}, Lsfa;->a(Lsfa;)Lsfc;

    move-result-object v0

    invoke-interface {v0, p1}, Lsfc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lsfb;->a:Lsfa;

    invoke-static {v0}, Lsfa;->a(Lsfa;)Lsfc;

    move-result-object v0

    invoke-interface {v0, p1}, Lsfc;->b(Ljava/lang/String;)V

    return-void
.end method
