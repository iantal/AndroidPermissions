.class public abstract Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;
.super Ljava/lang/Object;
.source "CreditDraft.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/CreditDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CreditContract"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLegalLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegalText()Ljava/lang/String;
.end method

.method public abstract getTermsLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermsText()Ljava/lang/String;
.end method
