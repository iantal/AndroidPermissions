.class public Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;
.super Ljava/lang/Object;
.source "TransactionDetailField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/TransactionDetailField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PossibleValue"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field final synthetic this$0:Lde/number26/machete/core/api/model/TransactionDetailField;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->this$0:Lde/number26/machete/core/api/model/TransactionDetailField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->value:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->label:Ljava/lang/String;

    return-object v0
.end method
