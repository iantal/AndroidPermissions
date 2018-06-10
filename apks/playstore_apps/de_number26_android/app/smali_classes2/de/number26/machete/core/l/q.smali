.class public Lde/number26/machete/core/l/q;
.super Ljava/lang/Object;
.source "TransferConstants.java"


# static fields
.field public static final a:Lde/number26/machete/core/model/t;

.field public static final b:Lde/number26/machete/core/model/t;

.field public static final c:Lde/number26/machete/core/model/u;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 34
    new-instance v11, Lde/number26/machete/core/api/model/TransactionDetailField;

    const-string v1, "iban"

    const-string v2, "IBAN"

    const-string v3, "[A-Z0-9 ]{16,31}"

    sget-object v5, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    sget-object v8, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/number26/machete/core/api/model/TransactionDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;IILde/number26/machete/core/api/model/TransactionDetailField$FieldType;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField;

    const-string v13, "bic"

    const-string v14, "BIC"

    sget-object v17, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    sget-object v20, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lde/number26/machete/core/api/model/TransactionDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;IILde/number26/machete/core/api/model/TransactionDetailField$FieldType;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    new-instance v1, Lde/number26/machete/core/api/model/TransactionDetailField;

    const-string v24, "reference"

    const-string v25, "Reference"

    sget-object v28, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    sget-object v31, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x23

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lde/number26/machete/core/api/model/TransactionDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;IILde/number26/machete/core/api/model/TransactionDetailField$FieldType;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {v11}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lde/number26/machete/core/model/t;

    const-string v4, "iban"

    const-string v5, "IBAN"

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2, v1}, Lde/number26/machete/core/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lde/number26/machete/core/api/model/TransactionDetailField;)V

    sput-object v3, Lde/number26/machete/core/l/q;->a:Lde/number26/machete/core/model/t;

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-virtual {v11}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lde/number26/machete/core/model/t;

    const-string v3, "iban"

    const-string v4, "IBAN"

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2, v1}, Lde/number26/machete/core/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lde/number26/machete/core/api/model/TransactionDetailField;)V

    sput-object v0, Lde/number26/machete/core/l/q;->b:Lde/number26/machete/core/model/t;

    .line 47
    new-instance v0, Lde/number26/machete/core/model/u;

    const-string v1, "Euro"

    const-string v2, "EU"

    const-string v3, "EUR"

    sget-object v4, Lde/number26/machete/core/l/q;->a:Lde/number26/machete/core/model/t;

    invoke-virtual {v4}, Lde/number26/machete/core/model/t;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/number26/machete/core/l/q;->a:Lde/number26/machete/core/model/t;

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/core/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lde/number26/machete/core/l/q;->c:Lde/number26/machete/core/model/u;

    return-void
.end method
