.class public abstract Lde/number26/machete/core/model/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/Contact$Account;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccount()Lde/number26/machete/core/model/Contact$Account;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPicture()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method
