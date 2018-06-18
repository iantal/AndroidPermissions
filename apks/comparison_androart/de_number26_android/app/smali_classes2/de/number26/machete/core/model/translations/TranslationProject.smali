.class public abstract Lde/number26/machete/core/model/translations/TranslationProject;
.super Ljava/lang/Object;
.source "TranslationProject.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getProjectName()Ljava/lang/String;
.end method

.method public abstract getTranslations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/translations/Translations;",
            ">;"
        }
    .end annotation
.end method
