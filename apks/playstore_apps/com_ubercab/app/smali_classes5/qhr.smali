.class public final Lqhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqhr;->a:Lqhk;

    .line 21
    iput-object p2, p0, Lqhr;->b:Laxga;

    return-void
.end method

.method public static a(Lqhk;Laxga;)Lqim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;)",
            "Lqim;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-static {p0, p1}, Lqhr;->a(Lqhk;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Lqim;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqhk;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Lqim;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lqhk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Lqim;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqim;

    return-object p0
.end method

.method public static b(Lqhk;Laxga;)Lqhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;)",
            "Lqhr;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqhr;

    invoke-direct {v0, p0, p1}, Lqhr;-><init>(Lqhk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqim;
    .locals 2

    .line 26
    iget-object v0, p0, Lqhr;->a:Lqhk;

    iget-object v1, p0, Lqhr;->b:Laxga;

    invoke-static {v0, v1}, Lqhr;->a(Lqhk;Laxga;)Lqim;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqhr;->a()Lqim;

    move-result-object v0

    return-object v0
.end method
