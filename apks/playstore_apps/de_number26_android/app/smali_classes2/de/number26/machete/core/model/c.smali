.class public Lde/number26/machete/core/model/c;
.super Ljava/lang/Object;
.source "CertificationPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/c$a;
    }
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public final amount:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final nextDate:Ljava/lang/String;

.field public final savingsAccountId:Ljava/lang/String;

.field public final tanId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final type:Lde/number26/machete/core/model/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/core/model/c;->transactionId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/number26/machete/core/model/c;->message:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/number26/machete/core/model/c;->action:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lde/number26/machete/core/model/c;->type:Lde/number26/machete/core/model/c$a;

    .line 27
    iput-object p6, p0, Lde/number26/machete/core/model/c;->amount:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lde/number26/machete/core/model/c;->nextDate:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lde/number26/machete/core/model/c;->savingsAccountId:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lde/number26/machete/core/model/c;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
