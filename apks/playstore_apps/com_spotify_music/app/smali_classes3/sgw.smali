.class public final Lsgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llru;

.field public final c:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lvzq;->af:Lvzn;

    invoke-virtual {v0}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lsgw;->b:Llru;

    .line 38
    iput-object p2, p0, Lsgw;->c:Lmku;

    return-void
.end method
