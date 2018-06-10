.class public abstract Liew;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Liea;-><init>()V

    .line 36
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Liew;->a:Lglu;

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)Liew;
    .locals 1

    .line 44
    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    invoke-virtual {v0, p0}, Ligi;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)Liew;

    move-result-object p0

    invoke-virtual {p0, p1}, Liew;->a(Ljava/lang/String;)Liew;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Liew;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)Liew;
.end method

.method abstract a(Ljava/lang/String;)Liew;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 66
    sget-object v0, Lieb;->u:Lieb;

    return-object v0
.end method

.method public abstract d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Liew;->f()Liev;

    move-result-object v0

    return-object v0
.end method

.method public f()Liev;
    .locals 1

    .line 71
    new-instance v0, Liev;

    invoke-direct {v0}, Liev;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Liew;->a:Lglu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
