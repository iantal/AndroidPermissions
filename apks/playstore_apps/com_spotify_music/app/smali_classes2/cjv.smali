.class final Lcjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcju;


# direct methods
.method constructor <init>(Lcju;)V
    .locals 0

    iput-object p1, p0, Lcjv;->a:Lcju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcjv;->a:Lcju;

    iget-object v0, v0, Lcju;->a:Lcjb;

    invoke-interface {v0}, Lcjb;->a()V

    return-void
.end method
