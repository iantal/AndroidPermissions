.class public abstract Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;
.super Ljava/lang/Object;
.source "FixedTermBlocker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;
    .locals 1

    .line 19
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermBlocker;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
