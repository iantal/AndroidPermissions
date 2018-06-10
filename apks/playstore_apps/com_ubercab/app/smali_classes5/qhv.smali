.class public final Lqhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;


# direct methods
.method public constructor <init>(Lqhk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqhv;->a:Lqhk;

    return-void
.end method

.method public static a(Lqhk;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 25
    invoke-static {p0}, Lqhv;->c(Lqhk;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqhk;)Lqhv;
    .locals 1

    .line 29
    new-instance v0, Lqhv;

    invoke-direct {v0, p0}, Lqhv;-><init>(Lqhk;)V

    return-object v0
.end method

.method public static c(Lqhk;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqhk;->j()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 21
    iget-object v0, p0, Lqhv;->a:Lqhk;

    invoke-static {v0}, Lqhv;->a(Lqhk;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqhv;->a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    return-object v0
.end method
