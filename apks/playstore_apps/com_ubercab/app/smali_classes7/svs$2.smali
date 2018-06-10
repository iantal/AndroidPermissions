.class Lsvs$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvs;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lsvt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsvs;


# direct methods
.method constructor <init>(Lsvs;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lsvs$2;->a:Lsvs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    check-cast p1, Lsvt;

    invoke-virtual {p0, p1}, Lsvs$2;->a(Lsvt;)V

    return-void
.end method

.method public a(Lsvt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lsvs$2;->a:Lsvs;

    invoke-virtual {v0, p1}, Lsvs;->a(Lsvt;)V

    return-void
.end method
