.class public Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;
.super Lde/number26/machete/core/api/model/TransactionDetailField;
.source "ReferenceDetailField.java"


# instance fields
.field public final email:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;IILde/number26/machete/core/api/model/TransactionDetailField$FieldType;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 10
    invoke-direct/range {v0 .. v10}, Lde/number26/machete/core/api/model/TransactionDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;IILde/number26/machete/core/api/model/TransactionDetailField$FieldType;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;->email:Z

    return-void
.end method
