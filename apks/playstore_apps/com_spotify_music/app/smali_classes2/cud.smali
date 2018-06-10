.class final Lcud;
.super Ljava/lang/Object;

# interfaces
.implements Lcts;


# instance fields
.field private synthetic a:Lcxh;

.field private synthetic b:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Lcxh;)V
    .locals 0

    iput-object p1, p0, Lcud;->b:Lcuc;

    iput-object p2, p0, Lcud;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcud;->b:Lcuc;

    .line 1000
    iget-object p1, p1, Lcuc;->a:Ljava/util/Map;

    iget-object v0, p0, Lcud;->a:Lcxh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
