.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ly;


# instance fields
.field private mExtraDataMap:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/Class<",
            "+",
            "Lmi;",
            ">;",
            "Lmi;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Lz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Lrp;

    .line 47
    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(Ly;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Lz;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Lmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi;

    return-object p1
.end method

.method public getLifecycle()Lv;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Lz;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Lae;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Lz;

    sget-object v1, Lx;->c:Lx;

    invoke-virtual {v0, v1}, Lz;->a(Lx;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Lmi;)V
    .locals 2

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Lrp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
