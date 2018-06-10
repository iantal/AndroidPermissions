.class public final Lawwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawwd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;",
            ">;",
            "Laxga<",
            "Lawwj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lawwi;->a:Laxga;

    .line 23
    iput-object p2, p0, Lawwi;->b:Laxga;

    .line 24
    iput-object p3, p0, Lawwi;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lawwm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawwd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;",
            ">;",
            "Laxga<",
            "Lawwj;",
            ">;)",
            "Lawwm;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawwj;

    invoke-static {p0, p1, p2}, Lawwi;->a(Ljava/lang/Object;Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;Lawwj;)Lawwm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;Lawwj;)Lawwm;
    .locals 0

    .line 46
    check-cast p0, Lawwd;

    invoke-static {p0, p1, p2}, Lawwf;->a(Lawwd;Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;Lawwj;)Lawwm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawwm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lawwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawwd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;",
            ">;",
            "Laxga<",
            "Lawwj;",
            ">;)",
            "Lawwi;"
        }
    .end annotation

    .line 41
    new-instance v0, Lawwi;

    invoke-direct {v0, p0, p1, p2}, Lawwi;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawwm;
    .locals 3

    .line 29
    iget-object v0, p0, Lawwi;->a:Laxga;

    iget-object v1, p0, Lawwi;->b:Laxga;

    iget-object v2, p0, Lawwi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lawwi;->a(Laxga;Laxga;Laxga;)Lawwm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawwi;->a()Lawwm;

    move-result-object v0

    return-object v0
.end method
