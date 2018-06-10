.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdj;

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
.method public constructor <init>(Ltdj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltdk;->a:Ltdj;

    .line 22
    iput-object p2, p0, Ltdk;->b:Laxga;

    return-void
.end method

.method public static a(Ltdj;Laxga;)Liwy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;)",
            "Liwy;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-static {p0, p1}, Ltdk;->a(Ltdj;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Liwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltdj;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Liwy;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Ltdj;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Liwy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwy;

    return-object p0
.end method

.method public static b(Ltdj;Laxga;)Ltdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;)",
            "Ltdk;"
        }
    .end annotation

    .line 37
    new-instance v0, Ltdk;

    invoke-direct {v0, p0, p1}, Ltdk;-><init>(Ltdj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liwy;
    .locals 2

    .line 27
    iget-object v0, p0, Ltdk;->a:Ltdj;

    iget-object v1, p0, Ltdk;->b:Laxga;

    invoke-static {v0, v1}, Ltdk;->a(Ltdj;Laxga;)Liwy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltdk;->a()Liwy;

    move-result-object v0

    return-object v0
.end method
