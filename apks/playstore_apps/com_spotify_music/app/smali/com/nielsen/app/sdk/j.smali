.class Lcom/nielsen/app/sdk/j;
.super Lcom/nielsen/app/sdk/AppNuid;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field protected static final b:Ljava/lang/String; = "aa"

.field protected static final c:B = 0x4t

.field protected static final d:B = 0x0t

.field protected static final e:B = 0x0t

.field protected static final f:B = 0x8t

.field public static final g:Ljava/lang/String; = "nielsenappsdk://1"

.field public static final h:Ljava/lang/String; = "nielsenappsdk://0"

.field protected static final i:I = 0x4

.field public static j:Ljava/lang/String; = ""

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static m:Ljava/lang/String; = ""

.field private static t:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/lang/String; = ""

.field private static z:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private u:Lcom/nielsen/app/sdk/e;

.field private v:Lcom/nielsen/app/sdk/f;

.field private w:Landroid/content/Context;

.field private x:Lcom/nielsen/app/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aa."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->k:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "aa."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->l:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppNuid;-><init>(Landroid/content/Context;)V

    const-string v0, "nielsenappsdk://0"

    .line 70
    iput-object v0, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/lang/String;

    const-string v0, "false"

    .line 71
    iput-object v0, p0, Lcom/nielsen/app/sdk/j;->o:Ljava/lang/String;

    const-string v0, "false"

    .line 73
    iput-object v0, p0, Lcom/nielsen/app/sdk/j;->p:Ljava/lang/String;

    const-string v0, "false"

    .line 74
    iput-object v0, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/nielsen/app/sdk/j;->r:J

    .line 77
    iput-wide v0, p0, Lcom/nielsen/app/sdk/j;->s:J

    const/4 v2, 0x0

    .line 129
    iput-object v2, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    .line 130
    iput-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    .line 131
    iput-object v2, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    .line 132
    iput-object v2, p0, Lcom/nielsen/app/sdk/j;->x:Lcom/nielsen/app/sdk/a;

    const-string v2, ""

    .line 641
    iput-object v2, p0, Lcom/nielsen/app/sdk/j;->A:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 97
    :cond_0
    iput-object p2, p0, Lcom/nielsen/app/sdk/j;->x:Lcom/nielsen/app/sdk/a;

    .line 99
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    .line 101
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->x:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->t()Lcom/nielsen/app/sdk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    .line 102
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string p2, "nol_appdisable"

    const-string v2, "false"

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->o:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string p2, "sdk_appdisablesent"

    const-string v2, "false"

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string p2, "sdk_useroptoutsent"

    const-string v2, "false"

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->p:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string p2, "nol_useroptout"

    const-string v2, "nielsenappsdk://0"

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string p2, "nol_useroptUrl"

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->A:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string p2, "sdk_lastInstanceNumber"

    invoke-virtual {p1, p2, v0, v1}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nielsen/app/sdk/j;->r:J

    .line 113
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nielsen/app/sdk/j;->s:J

    .line 114
    sget-object p1, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    iget-wide v0, p0, Lcom/nielsen/app/sdk/j;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->x:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->x:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    return-void

    :cond_1
    const-string p1, "false"

    .line 120
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->o:Ljava/lang/String;

    const-string p1, "false"

    .line 121
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/lang/String;

    const-string p1, "false"

    .line 123
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->p:Ljava/lang/String;

    const-string p1, "nielsenappsdk://0"

    .line 124
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/lang/String;

    const-string p1, ""

    .line 126
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->A:Ljava/lang/String;

    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1047
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1048
    invoke-static {}, Lcom/nielsen/app/sdk/j;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    if-gt p1, p0, :cond_0

    const/4 p0, 0x0

    const p1, 0x7fffffff

    :cond_0
    sub-int/2addr p1, p0

    .line 1055
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 903
    sget-object v0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p0, :cond_5

    .line 909
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 912
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    .line 914
    :cond_1
    sget-object p0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 916
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "AppSdk"

    const-string v0, "Nielsen AppSDK. Got empty files directory from context"

    .line 918
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p0, ""

    .line 920
    sput-object p0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 925
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AppSdk"

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK. Could not get path from context. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p0, ""

    .line 929
    sput-object p0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    .line 933
    :cond_5
    :goto_0
    sget-object p0, Lcom/nielsen/app/sdk/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1198
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 1201
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1203
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1204
    rem-int v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v4, v3

    int-to-char v4, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    .line 1211
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1216
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "AppSdk"

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed in xorEncode(). Exception - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 952
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 954
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "&"

    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v3, ""

    .line 963
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 965
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 969
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v2, "AppSdk"

    const-string v3, "Failed print map as string"

    .line 977
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 981
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1084
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1085
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/16 v2, 0xff

    .line 1087
    aget-byte v3, p0, v1

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1092
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1242
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 1245
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 1247
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lez v1, :cond_1

    .line 1252
    rem-int v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    xor-int/2addr v5, v2

    int-to-char v5, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    .line 1260
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppSdk"

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed in XorDecode(). Exception - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 702
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 704
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 705
    invoke-static {}, Lcom/nielsen/app/sdk/j;->n()J

    move-result-wide v3

    .line 706
    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 708
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppSdk"

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get time/date as ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") format"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 997
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1024
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppSdk"

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed checking boolean value for string - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 6

    .line 1111
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 1112
    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int v4, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 1116
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v2, v0

    :catch_1
    const-string v0, "AppSdk"

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "16-byte decoding failed for - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 1143
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1145
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1147
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const-string v3, "%20"

    .line 1153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, "%"

    .line 1157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1149
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppSdk"

    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed in URI encoding string - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1165
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    .line 1179
    invoke-static {v0, p0}, Lcom/nielsen/app/sdk/j;->generateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()J
    .locals 4

    .line 656
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppSdk"

    const-string v2, "Failed in getting timestamp in secs"

    .line 662
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static n()J
    .locals 3

    .line 678
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppSdk"

    const-string v2, "Failed in getting timestamp in milisecs"

    .line 683
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected static o()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 725
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static p()Ljava/lang/String;
    .locals 1

    const-string v0, "EE"

    .line 736
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static q()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 747
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 761
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 763
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 764
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppSdk"

    const-string v2, "Could not get timezone string"

    .line 770
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANDROID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 9

    .line 798
    :try_start_0
    sget-object v0, Lcom/nielsen/app/sdk/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nielsen/app/sdk/j;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 800
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2d

    if-ge v4, v2, :cond_2

    aget-char v6, v0, v4

    .line 805
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 809
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 811
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_4

    aget-char v7, v0, v6

    .line 816
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v5

    .line 820
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 822
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->m:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "-"

    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AppSdk"

    const-string v2, "Failed to get the device name and model"

    .line 834
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "UNKNOWN"

    .line 836
    sput-object v0, Lcom/nielsen/app/sdk/j;->m:Ljava/lang/String;

    .line 838
    :cond_6
    :goto_3
    sget-object v0, Lcom/nielsen/app/sdk/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 849
    sget-object v0, Lcom/nielsen/app/sdk/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 860
    sget-object v0, Lcom/nielsen/app/sdk/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static x()I
    .locals 1

    const/4 v0, 0x0

    .line 1059
    invoke-static {v0, v0}, Lcom/nielsen/app/sdk/j;->a(II)I

    move-result v0

    return v0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&rnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/a;",
            ">;"
        }
    .end annotation

    .line 1279
    sget-object v0, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 7

    const-wide/16 v0, 0x0

    .line 149
    :goto_0
    iget-wide v2, p0, Lcom/nielsen/app/sdk/j;->r:J

    cmp-long v4, v0, v2

    const-wide/16 v2, 0x1

    if-gtz v4, :cond_3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sdk_curInstanceNumber_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v6, "false"

    invoke-virtual {v5, v4, v6}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v3, "true"

    invoke-virtual {v2, v4, v3}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-wide v0

    .line 158
    :cond_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v6, "false"

    invoke-virtual {v5, v4, v6}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    :try_start_0
    sget-object v4, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    sget-object v4, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v4

    if-nez v4, :cond_2

    .line 167
    sget-object v2, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_1
    return-wide v0

    .line 178
    :catch_0
    sget-object v2, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_2
    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 183
    :cond_3
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j;->r:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/nielsen/app/sdk/j;->r:J

    .line 185
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_curInstanceNumber_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/nielsen/app/sdk/j;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v1, "sdk_lastInstanceNumber"

    iget-wide v2, p0, Lcom/nielsen/app/sdk/j;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;J)Z

    .line 188
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j;->r:J

    return-wide v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const/16 v2, 0x45

    .line 393
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 394
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 396
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xe

    const-string v4, "The Device ID not created yet"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 404
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_1

    .line 406
    iget-object v3, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed in getting the DeviceId"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object p1
.end method

.method public a(Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;Z)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j;->setNuidCallback(Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;)V

    .line 338
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/j;->startQuery(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 509
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Could not test if user opt out state changes"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j;->s:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 548
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v1, "nol_useroptout"

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 447
    :goto_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->o:Ljava/lang/String;

    .line 449
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v0, "nol_appdisable"

    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->A:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v1, "nol_useroptUrl"

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 618
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Failed in updating the Opt Out URL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 484
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j;->i()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 486
    :goto_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/lang/String;

    .line 487
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v0, "sdk_appdisablesent"

    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j;->k()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 590
    :goto_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->p:Ljava/lang/String;

    .line 591
    iget-object p1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v0, "sdk_useroptoutsent"

    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    .line 244
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x0

    .line 254
    :goto_1
    iget-wide v4, p0, Lcom/nielsen/app/sdk/j;->r:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "sdk_curInstanceNumber_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v4, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v5, "false"

    invoke-virtual {v4, v0, v5}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NielsenAppSdk_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NielsenAppSdk_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 267
    iget-object v4, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v5, "false"

    invoke-virtual {v4, v0, v5}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 269
    :cond_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v5, "false"

    invoke-virtual {v4, v0, v5}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 273
    :try_start_0
    iget-wide v4, p0, Lcom/nielsen/app/sdk/j;->s:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 275
    sget-object v4, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 277
    sget-object v4, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v4

    if-nez v4, :cond_5

    .line 280
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v4, "false"

    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    sget-object v1, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NielsenAppSdk_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NielsenAppSdk_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    goto/16 :goto_2

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v4, "false"

    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NielsenAppSdk_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NielsenAppSdk_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 308
    :catch_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v4, "false"

    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    sget-object v0, Lcom/nielsen/app/sdk/j;->t:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/nielsen/app/sdk/j;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "NielsenAppSdk_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nielsen/app/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NielsenAppSdk_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    move v1, v0

    :cond_5
    :goto_2
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    move-wide v2, v6

    goto/16 :goto_1

    :cond_6
    return v1
.end method

.method public f()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j;->isReady()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->u:Lcom/nielsen/app/sdk/e;

    const-string v1, "nol_nuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xf

    const/16 v3, 0x45

    const-string v4, "The NUID not created yet"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 6

    const/4 v0, 0x0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->o:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 429
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Could not get current disabled state"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 6

    const/4 v0, 0x0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 468
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 470
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Could not test there is a pending disabled request"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 6

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/lang/String;

    const-string v2, "nielsenappsdk://1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 532
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 534
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Could not get current opt otut state"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 6

    const/4 v0, 0x0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j;->p:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 570
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/nielsen/app/sdk/j;->v:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Could not test if there is a pending opt out request"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&rnd="

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->w:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
