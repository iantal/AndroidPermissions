.class synthetic Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;
.super Ljava/lang/Object;
.source "AccountFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 246
    invoke-static {}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->values()[Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    sget-object v2, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->NUMERIC:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    sget-object v2, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->EMAIL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    sget-object v2, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->PHONE_PAD:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    sget-object v2, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->UPPERCASE:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->b:[I

    sget-object v2, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    :catch_4
    invoke-static {}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->values()[Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->a:[I

    :try_start_5
    sget-object v1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->a:[I

    sget-object v2, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->select:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
