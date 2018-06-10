.class final synthetic Ltoq;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoq;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final aq_()Z
    .locals 2

    iget-object v0, p0, Ltoq;->a:Ltoi;

    .line 1863
    iget-boolean v1, v0, Ltoi;->ax:Z

    if-eqz v1, :cond_0

    .line 1864
    invoke-virtual {v0}, Ltoi;->Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
