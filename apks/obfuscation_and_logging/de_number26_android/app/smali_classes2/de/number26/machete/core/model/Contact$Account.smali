.class public abstract Lde/number26/machete/core/model/Contact$Account;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/Contact$Account$Field;,
        Lde/number26/machete/core/model/Contact$Account$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccountType()Lde/number26/machete/core/model/Contact$Account$a;
.end method

.method public abstract getBic()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getFields()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lde/number26/machete/core/model/Contact$Account$Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIban()Ljava/lang/String;
.end method

.method public abstract getTransferwiseAccountType()Ljava/lang/String;
.end method
