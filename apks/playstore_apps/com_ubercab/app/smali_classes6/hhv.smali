.class public final Lhhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhhv;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lhha;)Lhhb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lhhk;",
            ">(",
            "Lhha<",
            "**>;)",
            "Lhhb<",
            "TStateT;>;"
        }
    .end annotation

    const-string v0, "RouterNavigator"

    .line 25
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Creating Router Navigator in v2 mode."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lhhm;

    invoke-direct {v0, p1}, Lhhm;-><init>(Lhha;)V

    return-object v0
.end method
