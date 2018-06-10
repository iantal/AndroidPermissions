.class public abstract Laont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laons;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "email",
            "isDecentralized",
            "isNewToProfiles",
            "orgName"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Laont;
.end method

.method public abstract a(Z)Laont;
.end method

.method public abstract b(Ljava/lang/String;)Laont;
.end method

.method public abstract b(Z)Laont;
.end method
