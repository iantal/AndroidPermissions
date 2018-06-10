.class public final Lavbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScreenStack"

    .line 21
    invoke-direct {p0, v0}, Lavbh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lavbh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lavbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
