.class public Lde/number26/machete/core/m/c/b;
.super Lde/number26/machete/core/m/c/d;
.source "DefaultPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/m/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/core/m/c/b$a;",
        ">",
        "Lde/number26/machete/core/m/c/d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final m:Lde/number26/machete/core/m/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lde/number26/machete/core/m/c/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lde/number26/machete/core/m/c/d;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/core/m/c/b;->m:Lde/number26/machete/core/m/c/b$a;

    return-void
.end method
