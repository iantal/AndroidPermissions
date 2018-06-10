.class Lavbi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavbi;->b(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lavbi;


# direct methods
.method constructor <init>(Lavbi;I)V
    .locals 0

    .line 214
    iput-object p1, p0, Lavbi$1;->b:Lavbi;

    iput p2, p0, Lavbi$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 217
    sget v0, Lcom/ubercab/security/SeBridge;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lavbi$1;->a:I

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 217
    invoke-static {v0, v1}, Lcom/ubercab/security/SeBridge;->j(I[Ljava/lang/Object;)J

    return-void
.end method
