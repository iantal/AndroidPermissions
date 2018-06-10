.class public abstract Lnac;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "C:",
        "Lmzu<",
        "+",
        "Landroid/view/View;",
        "TM;>;:",
        "Lmzx<",
        "TS;TR;>;S::",
        "Landroid/os/Parcelable;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnab<",
        "TM;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;",
            "Landroid/view/ViewGroup;",
            "Lmzv;",
            "TS;)TC;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lnac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p2}, Lnac;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnac;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This component builder is not enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;",
            "Landroid/view/ViewGroup;",
            "Lmzv;",
            ")TC;"
        }
    .end annotation

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is an input component, call its own createComponent method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;",
            "Landroid/view/ViewGroup;",
            "Lmzv;",
            "TS;)TC;"
        }
    .end annotation
.end method
