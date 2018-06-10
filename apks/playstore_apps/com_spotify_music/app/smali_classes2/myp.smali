.class public final Lmyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxog;

.field public final b:Lmyn;


# direct methods
.method public constructor <init>(Lmyn;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    iput-object v0, p0, Lmyp;->a:Lxog;

    .line 23
    iput-object p1, p0, Lmyp;->b:Lmyn;

    return-void
.end method
