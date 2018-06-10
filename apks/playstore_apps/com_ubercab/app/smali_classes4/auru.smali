.class public final Lauru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laurz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/map_button/SafetyMapButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurw;",
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
            "Laurq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/map_button/SafetyMapButtonView;",
            ">;",
            "Laxga<",
            "Laurw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lauru;->a:Laxga;

    .line 23
    iput-object p2, p0, Lauru;->b:Laxga;

    .line 24
    iput-object p3, p0, Lauru;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laurz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laurq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/map_button/SafetyMapButtonView;",
            ">;",
            "Laxga<",
            "Laurw;",
            ">;)",
            "Laurz;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laurw;

    invoke-static {p0, p1, p2}, Lauru;->a(Ljava/lang/Object;Lcom/ubercab/safety/map_button/SafetyMapButtonView;Laurw;)Laurz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/safety/map_button/SafetyMapButtonView;Laurw;)Laurz;
    .locals 0

    .line 46
    check-cast p0, Laurq;

    invoke-static {p0, p1, p2}, Laurs;->a(Laurq;Lcom/ubercab/safety/map_button/SafetyMapButtonView;Laurw;)Laurz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laurz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lauru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laurq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/map_button/SafetyMapButtonView;",
            ">;",
            "Laxga<",
            "Laurw;",
            ">;)",
            "Lauru;"
        }
    .end annotation

    .line 41
    new-instance v0, Lauru;

    invoke-direct {v0, p0, p1, p2}, Lauru;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laurz;
    .locals 3

    .line 29
    iget-object v0, p0, Lauru;->a:Laxga;

    iget-object v1, p0, Lauru;->b:Laxga;

    iget-object v2, p0, Lauru;->c:Laxga;

    invoke-static {v0, v1, v2}, Lauru;->a(Laxga;Laxga;Laxga;)Laurz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lauru;->a()Laurz;

    move-result-object v0

    return-object v0
.end method
