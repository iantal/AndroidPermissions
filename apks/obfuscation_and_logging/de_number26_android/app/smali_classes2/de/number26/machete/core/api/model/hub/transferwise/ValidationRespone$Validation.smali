.class public Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;
.super Ljava/lang/Object;
.source "ValidationRespone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Validation"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;->message:Ljava/lang/String;

    return-void
.end method
