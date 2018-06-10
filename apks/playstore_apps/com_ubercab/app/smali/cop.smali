.class public final Lcop;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcoq;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcoq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcop;->b:Z

    iput-object p3, p0, Lcop;->a:Lcoq;

    iput-object p4, p0, Lcop;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcop;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcoq;
    .locals 1

    iget-object v0, p0, Lcop;->a:Lcoq;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcop;->b:Z

    return v0
.end method
