.class Lcom/nielsen/app/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "("

.field public static final b:Ljava/lang/String; = ")"

.field public static final c:Ljava/lang/String; = "<"

.field public static final d:Ljava/lang/String; = ">"

.field public static final e:Ljava/lang/String; = "|!"

.field public static final f:Ljava/lang/String; = "!|"

.field public static final g:Ljava/lang/String; = "."

.field public static final h:Ljava/lang/String; = ","

.field public static final i:Ljava/lang/String; = "||"

.field public static final j:C = '['

.field public static final k:C = ']'

.field public static final l:C = '<'

.field public static final m:C = '>'

.field public static final n:C = '{'

.field public static final o:C = '}'

.field public static final p:C = '('

.field public static final q:C = ')'

.field public static final r:C = '+'

.field public static final s:C = '|'

.field public static final t:C = '!'

.field public static final u:C = ','

.field public static final v:I = 0x15180

.field public static final w:I = 0x384


# instance fields
.field private A:Lcom/nielsen/app/sdk/a;

.field private B:Lcom/nielsen/app/sdk/f;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;>;"
        }
    .end annotation
.end field

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/a;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 91
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/nielsen/app/sdk/d;->E:I

    const-string v1, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 182
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    const-string v1, ""

    .line 376
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 657
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 1165
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    .line 1187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    .line 1223
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    const-string v1, ""

    .line 1250
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1395
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 2416
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 131
    iput-object p2, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 132
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 p2, 0x45

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v1, "There must be valid dictionary object to parse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 144
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    iget-object v2, p1, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    iget-object v2, p1, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    iget-object v2, p1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    iget-object v1, p1, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    iget-object v2, p1, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    iget-object p1, p1, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 159
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v2, "Failed creating the dictionary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 91
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/nielsen/app/sdk/d;->E:I

    const-string v1, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 182
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    const-string v1, ""

    .line 376
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 657
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 1165
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    .line 1187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    .line 1223
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    const-string v1, ""

    .line 1250
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1395
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 2416
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 107
    iput-object p2, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 108
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 p2, 0x45

    const-string v1, "There must be valid dictionary object to parse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 91
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/nielsen/app/sdk/d;->E:I

    const-string v1, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 182
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    const-string v1, ""

    .line 376
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 657
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 1165
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    .line 1187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    .line 1223
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    const-string v1, ""

    .line 1250
    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1395
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 2416
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 85
    iput-object p3, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 86
    iget-object p3, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p3}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;CI)I
    .locals 7

    const/16 v0, 0x28

    const/4 v1, -0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x7d

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    :goto_0
    const/4 v2, 0x1

    .line 1641
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge p3, v3, :cond_6

    .line 1644
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v5, v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    return p3

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 1664
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_6

    .line 1666
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Failed finding end for (%c) on text (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v6

    aput-object p1, v5, v2

    invoke-virtual {v0, p3, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1976
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "iag_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1977
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 1979
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, p2

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 1983
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1985
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "&pr=iag.%s,%s"

    .line 1986
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 1988
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p2, "&pr=iag.%s,%s"

    .line 1990
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    const-string v4, "&pr=iag"

    .line 1992
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    const-string v4, "&pr=iag.%s,%s"

    .line 1994
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2003
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_4

    .line 2005
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Failed calculating IAG parameter(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v3, v4, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string p2, ""

    :cond_5
    :goto_3
    return-object p2
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_17

    .line 1422
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/16 v6, 0x7b

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 1430
    invoke-direct {p0, p1, v6, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v5

    .line 1431
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 1434
    invoke-direct {p0, v4, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1436
    iget-boolean v6, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v6, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    .line 1440
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nielsen/app/sdk/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, ""

    return-object p1

    .line 1450
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL Parser: {MD5} missing key value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1451
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/d;->L:Z

    const-string p1, ""

    return-object p1

    :cond_5
    const/16 v6, 0x28

    if-ne v4, v6, :cond_9

    add-int/lit8 v4, v0, 0x1

    .line 1457
    invoke-direct {p0, p1, v6, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v5

    .line 1458
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 1461
    invoke-direct {p0, v4, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1463
    iget-boolean v6, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v6, :cond_6

    const-string p1, ""

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 1468
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nielsen/app/sdk/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, ""

    return-object p1

    .line 1478
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL Parser: (URL Encode) missing key value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1479
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/d;->L:Z

    const-string p1, ""

    return-object p1

    :cond_9
    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-ne v4, v6, :cond_a

    add-int/lit8 v4, v0, 0x1

    .line 1485
    invoke-direct {p0, p1, v6, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v5

    .line 1486
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x3c

    const/4 v8, -0x1

    if-ne v4, v6, :cond_13

    add-int/lit8 v4, v0, 0x1

    .line 1493
    invoke-direct {p0, p1, v6, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v5

    .line 1494
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1495
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    const-string v6, "."

    .line 1497
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v9, ","

    .line 1498
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v6, v8, :cond_f

    if-ne v9, v8, :cond_b

    goto :goto_1

    .line 1537
    :cond_b
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1538
    iget-boolean v8, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v8, :cond_c

    const-string p1, ""

    return-object p1

    :cond_c
    if-eqz v7, :cond_d

    .line 1542
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v9, -0x1

    .line 1544
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 1545
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1547
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1548
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_e

    const-string p1, ""

    return-object p1

    .line 1558
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL Parser: <substring> missing key value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1559
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/d;->L:Z

    const-string p1, ""

    return-object p1

    .line 1502
    :cond_f
    :goto_1
    invoke-direct {p0, v4, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1503
    iget-boolean v6, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v6, :cond_10

    const-string p1, ""

    return-object p1

    :cond_10
    if-eqz v5, :cond_11

    .line 1507
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 1509
    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v8, "nol_xorSeed"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1510
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/nielsen/app/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1512
    invoke-static {}, Lcom/nielsen/app/sdk/f;->a()C

    move-result v8

    const/16 v9, 0x44

    if-ne v8, v9, :cond_0

    .line 1514
    invoke-static {v3, v6}, Lcom/nielsen/app/sdk/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1515
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 1517
    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_0

    .line 1519
    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v6, "%s XOR value correctly encoded/decode"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v5, v9, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    if-eqz p2, :cond_12

    const-string p1, ""

    return-object p1

    .line 1530
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL Parser: (URL Encode) missing key value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1531
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/d;->L:Z

    const-string p1, ""

    return-object p1

    :cond_13
    add-int/lit8 v4, v0, 0x1

    .line 1566
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v8, :cond_14

    .line 1571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    add-int/2addr v4, v7

    .line 1573
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_2

    .line 1578
    :cond_14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1579
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    .line 1582
    :goto_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 1583
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 1585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    if-eqz p2, :cond_16

    const-string p1, ""

    return-object p1

    .line 1593
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL Parser: missing key value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1594
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/d;->L:Z

    const-string p1, ""

    return-object p1

    :cond_17
    return-object v3
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    .line 1690
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "||"

    .line 1694
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    if-eqz v3, :cond_9

    add-int/lit8 v5, v2, -0x2

    if-ne v3, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v6, v3, 0x2

    .line 1703
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1704
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x21

    if-eq v7, v9, :cond_8

    if-ne v8, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/16 v10, 0x5b

    const/16 v11, 0x2b

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_3

    const/16 v10, 0x7b

    if-eq v7, v10, :cond_3

    const/16 v10, 0x28

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_3

    const/16 v10, 0x3c

    if-eq v7, v10, :cond_3

    if-nez v5, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 1728
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_2
    if-ge v7, v2, :cond_5

    const/16 v10, 0x5d

    if-eq v8, v10, :cond_5

    if-eq v8, v9, :cond_5

    const/16 v10, 0x7d

    if-eq v8, v10, :cond_5

    const/16 v10, 0x29

    if-eq v8, v10, :cond_5

    if-eq v8, v11, :cond_5

    const/16 v10, 0x3e

    if-eq v8, v10, :cond_5

    if-ne v7, v2, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 1742
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    .line 1744
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1745
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1747
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1748
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1750
    :cond_6
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1754
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v7

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v7, v3, 0x1

    :goto_4
    const-string v3, "||"

    .line 1694
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v0, ""

    return-object v0

    .line 1758
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1762
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_b

    .line 1764
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Failed resolving OR expresion when parsing URL(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const-string v0, ""

    :goto_6
    return-object v0
.end method


# virtual methods
.method public a(JJJI)J
    .locals 20

    move-object/from16 v1, p0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x45

    packed-switch p7, :pswitch_data_0

    .line 2077
    :try_start_0
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    goto/16 :goto_3

    :pswitch_0
    const-wide/32 v12, 0x15180

    cmp-long v14, p1, v12

    if-lez v14, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v16, p5, v14

    if-lez v16, :cond_4

    if-nez p7, :cond_4

    sub-long v16, p1, p5

    add-long v18, v16, p3

    .line 2091
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_GMTOffset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2092
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_1

    .line 2096
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2100
    :try_start_2
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_0

    .line 2102
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v6, "calculatePosition[gmtOffset]: Conversion error, non-convertible part: %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v10

    invoke-virtual {v5, v0, v11, v6, v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide v7

    :cond_1
    move-wide/from16 v16, v14

    .line 2108
    :goto_0
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_startDayTimeOffset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2109
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_3

    .line 2113
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2117
    :try_start_4
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_2

    .line 2119
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v6, "calculatePosition[startDayOffset]: Conversion error, non-convertible part: %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v10

    invoke-virtual {v5, v0, v11, v6, v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-wide v7

    :cond_3
    :goto_1
    add-long v4, v18, v16

    add-long v7, v4, v14

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p1

    :goto_2
    if-nez p7, :cond_6

    .line 2129
    rem-long v4, v7, v12

    move-wide v2, v4

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_5

    .line 2079
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v5, "Invalid timer type (%d) on calculate position"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v4, v11, v5, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    return-wide v7

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 2134
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_6

    .line 2136
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v6, "Failed calculating position"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v11, v6, v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-wide/from16 v2, p1

    :goto_4
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJLjava/lang/String;)J
    .locals 10

    move-object v9, p0

    move-object/from16 v1, p7

    const-wide/16 v2, -0x1

    const/16 v4, 0x45

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "nol_cmsoffset"

    .line 2033
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const-string v6, "nol_pcoffset"

    .line 2037
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const-string v6, "nol_fdoffset"

    .line 2041
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    const/4 v1, 0x2

    move v8, v1

    :goto_0
    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 2062
    invoke-virtual/range {v1 .. v8}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v1

    return-wide v1

    .line 2047
    :cond_2
    :try_start_1
    iget-object v6, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_3

    .line 2049
    iget-object v6, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v8, "Invalid timer type (%s) on calculate position"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {v6, v4, v8, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-wide v2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2056
    iget-object v6, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_4

    .line 2058
    iget-object v6, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v7, "Failed calculating position"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v4, v7, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-wide v2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 6

    .line 490
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not get value as number from key(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 444
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not get value from key(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 449
    monitor-exit p0

    return-object p1

    .line 436
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1113
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1117
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Failed getting data from a given processors"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 1122
    monitor-exit p0

    return-object p1

    .line 1112
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    .line 201
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 211
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x1

    const/16 v3, 0x45

    const-string v4, "Could not parse CMS data"

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 278
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_1
    const-string v5, "("

    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "<"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, ")"

    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    .line 294
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "("

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, ")"

    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 304
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    const-string v6, ""

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    goto :goto_2

    .line 291
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    goto :goto_1

    .line 311
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, ":\""

    const-string v3, ":\"|!["

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 317
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, "\","

    const-string v3, "]!|\","

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 318
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, "\"}"

    const-string v3, "]!|\"}"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    :goto_5
    if-eqz p2, :cond_f

    .line 320
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 322
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 330
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 334
    invoke-virtual {v6, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    .line 336
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    move v3, v1

    goto :goto_7

    :cond_b
    move-object v4, v3

    move v3, v0

    :goto_7
    if-eqz v3, :cond_e

    .line 343
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_c

    .line 350
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 352
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_d
    invoke-virtual {p0, v5, p2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 360
    :cond_e
    invoke-virtual {p0, v2, p2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 367
    :goto_9
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_f

    .line 369
    iget-object p2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Cound not set global variables on dictionary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_f
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 255
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x1

    const/16 v4, 0x45

    const-string v5, "Could not parse CMS JSON data"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 248
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x1

    const/16 v4, 0x45

    const-string v5, "Could not parse CMS JSON data"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object p1
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1064
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nol_comment"

    .line 1066
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nol_product"

    .line 1067
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nol_cadence"

    .line 1068
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nol_url"

    .line 1069
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 1073
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 1076
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1081
    :cond_0
    iget-object p3, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 1083
    iget-object p3, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1084
    iget-object p3, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {p3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1088
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1093
    :try_start_2
    iget-object p3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz p3, :cond_2

    .line 1095
    iget-object p3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 p4, 0x45

    const-string p5, "Failed adding or updating data processors(%s)"

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p6, v0

    invoke-virtual {p3, p1, p4, p5, p6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1098
    :cond_2
    monitor-exit p0

    return-void

    .line 1063
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 178
    iput p2, p0, Lcom/nielsen/app/sdk/d;->E:I

    .line 179
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .line 523
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 531
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not get value as boolean from key(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Z)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 693
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    .line 695
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 697
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 700
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 702
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 704
    :cond_1
    iget-object v6, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_18

    :cond_2
    if-eqz p2, :cond_3

    .line 708
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 710
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 712
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 713
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 715
    invoke-virtual {v1, v7, v6}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 718
    :cond_3
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 719
    iget-object v6, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 722
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_26

    .line 725
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nielsen/app/sdk/AppConfig$AppRule;

    const/4 v10, 0x2

    if-nez v9, :cond_5

    .line 728
    iget-object v9, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v9, :cond_4

    .line 730
    iget-object v9, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v11, 0x3

    const/16 v12, 0x45

    const-string v13, "Could not parse filter(%i) on (%s)"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-virtual {v9, v11, v12, v13, v10}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move/from16 v17, v7

    goto/16 :goto_17

    .line 735
    :cond_5
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getTagVarName()Ljava/lang/String;

    move-result-object v11

    .line 736
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getTagVarValue()Ljava/lang/String;

    move-result-object v12

    .line 738
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 739
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_4

    .line 744
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getIsType()Ljava/lang/String;

    move-result-object v11

    .line 745
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getIsValue()Ljava/lang/String;

    move-result-object v12

    .line 747
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 748
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_6

    move-object v12, v13

    .line 758
    :cond_6
    :try_start_1
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getConditionSize()I

    move-result v13

    move v15, v3

    move v14, v4

    move-object v3, v12

    move v12, v15

    :goto_4
    if-ge v12, v13, :cond_1f

    .line 761
    invoke-virtual {v9, v12}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getCondition(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 762
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1e

    const-string v4, "nol_"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 767
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v4, :cond_7

    .line 768
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v16, :cond_8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v19, v0

    move/from16 v17, v7

    goto/16 :goto_16

    :cond_7
    :goto_5
    :try_start_3
    const-string v4, ""

    .line 774
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v16, :cond_a

    :try_start_4
    const-string v2, "nol_fdcid"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "nol_pccid"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    .line 776
    :cond_9
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 779
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "\\b"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\\b"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 784
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 786
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v17, v7

    :try_start_6
    const-string v7, "\\b"

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\b"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 787
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    move/from16 v18, v13

    const-string v13, "+"

    .line 789
    invoke-virtual {v11, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_12

    if-eqz v14, :cond_d

    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    :goto_6
    const/4 v3, 0x1

    :goto_7
    const/4 v14, 0x0

    goto :goto_b

    .line 804
    :cond_b
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto :goto_7

    :cond_c
    move-object v3, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_11

    .line 811
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    .line 819
    :cond_e
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    move v15, v3

    :cond_11
    :goto_c
    move-object v3, v2

    goto/16 :goto_11

    :cond_12
    const-string v13, "-"

    .line 825
    invoke-virtual {v11, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_16

    if-eqz v14, :cond_14

    .line 832
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    .line 840
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    :goto_d
    const/4 v4, 0x1

    xor-int/2addr v3, v4

    move v15, v3

    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    goto :goto_a

    .line 848
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    .line 856
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_16
    const-string v10, "++"

    .line 862
    invoke-virtual {v11, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1b

    if-eqz v14, :cond_18

    .line 869
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_6

    .line 877
    :cond_17
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto/16 :goto_7

    .line 885
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 887
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    .line 893
    :cond_19
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    goto/16 :goto_9

    :cond_1b
    const-string v10, "--"

    .line 899
    invoke-virtual {v11, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_11

    if-eqz v14, :cond_1c

    .line 906
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    .line 914
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    goto/16 :goto_d

    .line 921
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    .line 929
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    goto/16 :goto_9

    :cond_1e
    move/from16 v17, v7

    move/from16 v18, v13

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    move/from16 v13, v18

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_1f
    move/from16 v17, v7

    if-nez v14, :cond_25

    if-eqz v15, :cond_21

    .line 943
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getResultSize()I

    move-result v2

    if-lez v2, :cond_20

    .line 945
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getResults()Ljava/util/Map;

    move-result-object v2

    goto :goto_12

    .line 949
    :cond_20
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getThen()Ljava/util/Map;

    move-result-object v2

    goto :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_15

    .line 954
    :cond_21
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getElse()Ljava/util/Map;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_25

    .line 957
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 962
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 965
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 967
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "nol_"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 969
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_22

    .line 970
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    move-object v3, v7

    :cond_22
    const-string v7, "nol_disabled"

    .line 984
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_23

    if-eqz v3, :cond_23

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_23

    .line 986
    iget-object v7, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_23

    .line 988
    iget-object v7, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v10, 0x49

    const-string v11, "(%s) disabled by rule: %s"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/d;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v7, v10, v11, v13}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    const/4 v12, 0x2

    :goto_14
    if-eqz p2, :cond_24

    .line 992
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    if-nez p3, :cond_24

    .line 994
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 998
    :cond_24
    invoke-virtual {v1, v4, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_3
    move-exception v0

    move/from16 v17, v7

    :goto_15
    move-object/from16 v19, v0

    .line 1006
    :goto_16
    :try_start_7
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_25

    .line 1008
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v20, 0x3

    const/16 v21, 0x45

    const-string v22, "Cound not evaluate conditions on rule"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_26
    if-eqz p2, :cond_27

    .line 1013
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    if-nez p3, :cond_27

    .line 1015
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_19

    .line 1020
    :goto_18
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_27

    .line 1022
    iget-object v6, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v8, 0x3

    const/16 v9, 0x45

    const-string v10, "Cound not evaluate rules"

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_19
    const/4 v2, 0x1

    return v2
.end method

.method public b()I
    .locals 6

    const/4 v0, 0x0

    .line 1136
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1140
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1142
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Failed getting amount of data processors"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "nol_"

    .line 599
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :try_start_2
    const-string v2, "("

    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 613
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 618
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 620
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Cound not get CMS map value for key(%s) from dictionary"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 396
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 398
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 399
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p1

    move-object p1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    move-object p1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, p1

    move-object p1, v1

    .line 416
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 418
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x1

    const/16 v5, 0x45

    const-string v6, "Could not parse CMS JSON data"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v3, p1

    move-object p1, v1

    .line 409
    :goto_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x1

    const/16 v5, 0x45

    const-string v6, "Could not parse CMS JSON data"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_1
    :goto_3
    invoke-virtual {p0, v1, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 573
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 577
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    .line 551
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 553
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 557
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_1

    .line 559
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v5, "No paramters object or cannot add key/value=(%s/%s). Empty key"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 565
    :try_start_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_2

    .line 567
    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v6, "Cound not set key/value=(%s/%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v5, v4, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :cond_2
    monitor-exit p0

    return-void

    .line 550
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1181
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Failed setting up maps"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(JJJI)Z
    .locals 26

    move-object/from16 v1, p0

    const/4 v7, 0x1

    packed-switch p7, :pswitch_data_0

    .line 2242
    :try_start_0
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    goto/16 :goto_9

    :pswitch_0
    const-wide/32 v10, 0x15180

    .line 2250
    :try_start_1
    div-long v12, p1, v10

    const-wide/16 v14, 0x1

    add-long v8, v12, v14

    .line 2251
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2252
    iget-object v9, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v12, "nol_wmDay"

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    rem-long v8, p1, v10

    const-wide/16 v12, 0x384

    div-long/2addr v8, v12

    add-long v12, v8, v14

    .line 2256
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2257
    iget-object v9, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v12, "nol_wmDayQhr"

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    iget-object v8, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v9, "nol_weekStartUTC"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_1

    .line 2261
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v9, :cond_1

    .line 2265
    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2269
    :try_start_3
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 2271
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v3, "calculateVariable[weekStartUTC]: Conversion error, non-convertible part: %s"

    new-array v4, v7, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v5, 0x0

    :try_start_4
    aput-object v8, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v5, 0x45

    :try_start_5
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_1
    move-wide/from16 v18, v12

    :goto_1
    cmp-long v8, p1, v10

    if-lez v8, :cond_6

    cmp-long v8, p5, v12

    if-lez v8, :cond_6

    if-nez p7, :cond_6

    sub-long v8, p1, p5

    add-long v20, v8, p3

    .line 2290
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_GMTOffset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2291
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v5, :cond_3

    .line 2295
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2299
    :try_start_7
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2

    .line 2301
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v3, "calculateVariable[gmtOffset]: Conversion error, non-convertible part: %s"

    new-array v5, v7, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v6, 0x0

    :try_start_8
    aput-object v4, v5, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v4, 0x45

    :try_start_9
    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    move-wide v8, v12

    .line 2306
    :goto_2
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_startDayTimeOffset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2307
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v5, :cond_5

    .line 2311
    :try_start_a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 2315
    :try_start_b
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_4

    .line 2317
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v3, "calculateVariable[startDayOffset]: Conversion error, non-convertible part: %s"

    new-array v5, v7, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/4 v6, 0x0

    :try_start_c
    aput-object v4, v5, v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/16 v4, 0x45

    :try_start_d
    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    return v2

    :cond_5
    move-wide/from16 v22, v12

    :goto_3
    add-long v4, v20, v8

    add-long v8, v4, v22

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p1

    move-wide/from16 v20, v8

    :goto_4
    if-nez p7, :cond_7

    .line 2326
    rem-long v2, v8, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v2, p1

    :goto_5
    sub-long v4, v20, v18

    const-wide/16 v16, 0x384

    .line 2328
    div-long v4, v4, v16

    add-long v12, v4, v14

    .line 2330
    div-long/2addr v8, v10

    add-long v4, v8, v14

    .line 2335
    div-long v2, v2, v16

    add-long v8, v2, v14

    .line 2338
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_weekQhr"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 2339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-nez v3, :cond_9

    .line 2343
    :try_start_e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 2347
    :try_start_f
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_8

    .line 2349
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "calculateVariable[weekQhr]: Conversion error, non-convertible part: %s"

    new-array v5, v7, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v6, 0x0

    :try_start_10
    aput-object v2, v5, v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    const/16 v2, 0x45

    :try_start_11
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x0

    return v2

    :cond_9
    const-wide/16 v10, 0x0

    :goto_6
    cmp-long v2, v10, v12

    if-eqz v2, :cond_a

    .line 2356
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2357
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v6, "nol_weekQhr"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    :cond_a
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_localDay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 2362
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    if-nez v3, :cond_c

    .line 2366
    :try_start_12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 2370
    :try_start_13
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_b

    .line 2372
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "calculateVariable[localDay]: Conversion error, non-convertible part: %s"

    new-array v5, v7, [Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    const/4 v6, 0x0

    :try_start_14
    aput-object v2, v5, v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    const/16 v2, 0x45

    :try_start_15
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x0

    return v2

    :cond_c
    const-wide/16 v12, 0x0

    :goto_7
    cmp-long v2, v12, v4

    if-eqz v2, :cond_d

    .line 2379
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2380
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_localDay"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    :cond_d
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_dayQhr"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2385
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    if-nez v3, :cond_f

    .line 2389
    :try_start_16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    move-wide/from16 v24, v12

    goto :goto_8

    :catch_6
    move-exception v0

    .line 2393
    :try_start_17
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_e

    .line 2395
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "calculateVariable[dayQhr]: Conversion error, non-convertible part: %s"

    new-array v5, v7, [Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    const/4 v6, 0x0

    :try_start_18
    aput-object v2, v5, v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    const/16 v2, 0x45

    :try_start_19
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x0

    return v2

    :cond_f
    const-wide/16 v24, 0x0

    :goto_8
    cmp-long v2, v24, v8

    if-eqz v2, :cond_12

    .line 2402
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2403
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_dayQhr"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_c

    :goto_9
    if-eqz v2, :cond_10

    .line 2244
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v3, "Invalid timer type (%d) on calculate variable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    const/4 v6, 0x0

    :try_start_1a
    aput-object v5, v4, v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    const/16 v5, 0x45

    :try_start_1b
    invoke-virtual {v2, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v2, v0

    move v5, v6

    goto :goto_c

    :cond_10
    :goto_a
    const/4 v5, 0x0

    return v5

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    :goto_b
    move-object v2, v0

    .line 2409
    :goto_c
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_11

    .line 2411
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed calculating variable"

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x45

    invoke-virtual {v3, v2, v7, v4, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v7, v5

    :cond_12
    :goto_d
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJJLjava/lang/String;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v1, p7

    sub-long v4, p1, p5

    add-long v10, v4, p3

    const/4 v8, 0x1

    :try_start_0
    const-string v12, "nol_weekEndUTC"

    .line 2171
    invoke-virtual {v9, v12}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 2172
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 2174
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_0

    :cond_0
    move-wide v12, v10

    .line 2177
    :goto_0
    iget-boolean v4, v9, Lcom/nielsen/app/sdk/d;->M:Z

    const/4 v14, 0x2

    if-nez v4, :cond_3

    cmp-long v4, v10, v12

    if-lez v4, :cond_3

    iget v4, v9, Lcom/nielsen/app/sdk/d;->E:I

    const/4 v10, 0x6

    if-ne v4, v10, :cond_3

    const-string v4, "onWeekEndUTC"

    .line 2179
    invoke-virtual {v9, v4}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    .line 2182
    invoke-virtual {v9, v4, v10, v8}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    :cond_1
    const-string v4, "nol_week"

    .line 2185
    invoke-virtual {v9, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "nol_period"

    .line 2186
    invoke-virtual {v9, v10}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nol_weekEndUTC"

    .line 2187
    invoke-virtual {v9, v11}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "nol_weekStartUTC"

    .line 2188
    invoke-virtual {v9, v12}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2190
    iget-object v13, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v13, :cond_2

    .line 2192
    iget-object v13, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v8, "Applying Week End filter : name(%s) period(%s) end(%s) start(%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v5, v15

    const/4 v4, 0x1

    aput-object v10, v5, v4

    aput-object v11, v5, v14

    const/4 v4, 0x3

    aput-object v12, v5, v4

    const/16 v4, 0x49

    invoke-virtual {v13, v4, v8, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v8

    .line 2194
    :goto_1
    iput-boolean v4, v9, Lcom/nielsen/app/sdk/d;->M:Z

    :cond_3
    const-string v4, "nol_cmsoffset"

    .line 2199
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const-string v4, "nol_pcoffset"

    .line 2203
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "nol_fdoffset"

    .line 2207
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    move v8, v14

    :goto_2
    move-object v1, v9

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 2228
    invoke-virtual/range {v1 .. v8}, Lcom/nielsen/app/sdk/d;->b(JJJI)Z

    move-result v1

    return v1

    .line 2213
    :cond_6
    :try_start_1
    iget-object v2, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_7

    .line 2215
    iget-object v2, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v3, "Invalid timer type (%s) on calculate variable"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/16 v1, 0x45

    invoke-virtual {v2, v1, v3, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2222
    iget-object v2, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 2224
    iget-object v2, v9, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed calculating variable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x45

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x1

    return v1
.end method

.method public c()V
    .locals 5

    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1159
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed cleaning up processors data set"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not remove key(%s) from dictionary"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    :cond_0
    monitor-exit p0

    return-void

    .line 635
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;>;)V"
        }
    .end annotation

    .line 1213
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1217
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Failed setting up filter rules"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1280
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1281
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1285
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Failed setting up dictionary"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1041
    invoke-static {p1}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public e()V
    .locals 5

    .line 1259
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1263
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed cleaning up dictionary"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    const/16 v2, 0x45

    const/4 v3, 0x0

    .line 1781
    :try_start_0
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_prod"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "iag"

    .line 1782
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v4, ""

    return-object v4

    .line 1786
    :cond_0
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_censuscategory"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1787
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1789
    :cond_1
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v5, "nol_category"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1790
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v4, ""

    .line 1795
    :cond_3
    iget-object v5, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v6, "nol_sid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1796
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    const-string v6, "sid"

    .line 1800
    invoke-direct {v1, v6, v5}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1802
    iget-object v6, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v7, "nol_tfid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 1803
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    const-string v7, "sid"

    .line 1807
    invoke-direct {v1, v7, v6}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1809
    iget-object v7, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v8, "nol_clientid"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 1810
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const-string v7, ""

    :cond_9
    const-string v8, "clientid"

    .line 1814
    invoke-direct {v1, v8, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1816
    iget-object v8, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v9, "nol_title"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 1817
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    const-string v8, ""

    :cond_b
    const-string v9, "title"

    .line 1820
    invoke-direct {v1, v9, v8}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_c

    .line 1822
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_0

    :cond_c
    const-string v4, "nol_iagcategory"

    const-string v9, ""

    .line 1828
    invoke-direct {v1, v4, v9}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v9, "pgm"

    .line 1831
    invoke-direct {v1, v9, v4}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1832
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    const-string v9, "&pr=iag"

    .line 1838
    :cond_e
    iget-object v12, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v13, "nol_chapter"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xa

    const/4 v14, 0x1

    if-eqz v12, :cond_f

    .line 1839
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v15, :cond_f

    .line 1843
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1847
    :try_start_2
    iget-object v15, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v15, :cond_f

    .line 1849
    iget-object v15, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v10, "processIagData[numberChapter]: Conversion error, non-convertible part: %s"

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v15, v0, v2, v10, v11}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-wide/16 v15, 0x0

    :goto_1
    const-string v10, "&pr=iag.seg,%s"

    const-wide/16 v17, 0x1

    cmp-long v11, v15, v17

    if-lez v11, :cond_11

    .line 1857
    iget-object v11, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v15, "iag_seg"

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 1859
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    move-object v11, v12

    .line 1863
    :cond_10
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_11
    const-string v10, "&pr=iag.seg,1"

    :goto_2
    const-string v11, "fp"

    const-string v12, ""

    .line 1870
    invoke-direct {v1, v11, v12}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pd"

    const-string v15, ""

    .line 1871
    invoke-direct {v1, v12, v15}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "oad"

    const-string v2, ""

    .line 1872
    invoke-direct {v1, v15, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "cust1"

    const-string v13, ""

    .line 1873
    invoke-direct {v1, v15, v13}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1875
    iget-object v15, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_vidtype"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1877
    iget-object v15, v1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v14, "nol_contentType"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "ad"

    if-eqz v3, :cond_12

    .line 1880
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    move-object/from16 v20, v15

    const-string v15, "\\b%s\\b"

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .line 1882
    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1883
    invoke-virtual {v14, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v11, v3

    goto :goto_3

    :cond_12
    move-object/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    :cond_13
    move-object/from16 v11, v20

    :goto_3
    const-string v13, ""

    .line 1889
    iput-object v13, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v20, 0x3

    if-eqz v11, :cond_17

    const-string v14, "ad"

    .line 1891
    invoke-virtual {v11, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_17

    const-string v11, "&pr=iag"

    const-string v14, "&pr=iag"

    const-string v23, ""

    if-eqz v3, :cond_16

    .line 1912
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_16

    const-string v15, "midroll"

    .line 1914
    invoke-virtual {v3, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_14

    const-string v23, "&pr=iag"

    goto :goto_4

    :cond_14
    const-string v15, "postroll"

    .line 1918
    invoke-virtual {v3, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_15

    const-string v23, "&pr=iag"

    goto :goto_4

    :cond_15
    const-string v15, "preroll"

    .line 1922
    invoke-virtual {v3, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_16

    const-string v23, "&pr=iag"

    :cond_16
    :goto_4
    const-string v3, "sid"

    .line 1927
    invoke-direct {v1, v3, v5}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sid"

    .line 1928
    invoke-direct {v1, v5, v6}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bcr"

    .line 1929
    invoke-direct {v1, v6, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "brn"

    .line 1930
    invoke-direct {v1, v7, v11}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "cte"

    .line 1931
    invoke-direct {v1, v11, v14}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "pgm"

    .line 1932
    invoke-direct {v1, v14, v9}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "epi"

    .line 1933
    invoke-direct {v1, v14, v8}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "seg"

    .line 1934
    invoke-direct {v1, v14, v10}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "pd"

    .line 1935
    invoke-direct {v1, v14, v12}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "oad"

    .line 1936
    invoke-direct {v1, v14, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "pod"

    .line 1938
    invoke-direct {v1, v14, v4}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "apt"

    .line 1939
    invoke-direct {v1, v15, v4}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s"

    const/16 v13, 0xf

    .line 1941
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v13, v19

    const/4 v3, 0x1

    aput-object v5, v13, v3

    const/4 v3, 0x2

    aput-object v6, v13, v3

    aput-object v9, v13, v20

    aput-object v8, v13, v18

    aput-object v10, v13, v17

    aput-object v12, v13, v16

    const/4 v3, 0x7

    aput-object v7, v13, v3

    const/16 v3, 0x8

    aput-object v23, v13, v3

    const/16 v3, 0x9

    aput-object v11, v13, v3

    const/16 v3, 0xa

    aput-object v2, v13, v3

    const/16 v2, 0xb

    aput-object v22, v13, v2

    const/16 v2, 0xc

    aput-object v14, v13, v2

    const/16 v2, 0xd

    aput-object v4, v13, v2

    const/16 v2, 0xe

    aput-object v21, v13, v2

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const-string v3, "%s%s%s%s%s%s%s%s%s%s"

    const/16 v4, 0xa

    .line 1945
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    aput-object v9, v4, v20

    aput-object v8, v4, v18

    aput-object v10, v4, v17

    aput-object v12, v4, v16

    const/4 v5, 0x7

    aput-object v2, v4, v5

    const/16 v2, 0x8

    aput-object v22, v4, v2

    const/16 v2, 0x9

    aput-object v21, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    :goto_5
    const-string v2, "%s%s"

    const/4 v3, 0x2

    .line 1947
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "&pr=iag.cp,soc"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1951
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_18

    .line 1953
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed calculating IAG string"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x45

    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    const-string v2, ""

    .line 1955
    iput-object v2, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    .line 1957
    :goto_6
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    return-object v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/16 v1, 0x45

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    .line 1318
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, ""

    .line 1320
    iput-object v4, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1321
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1323
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1324
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "|!"

    .line 1328
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move-object v6, v0

    move v0, v2

    :goto_0
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-le v5, v0, :cond_0

    .line 1333
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "!|"

    add-int/lit8 v5, v5, 0x2

    .line 1335
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse(%s). Malformated string"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x2

    .line 1349
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "|!"

    .line 1328
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move v0, v7

    goto :goto_0

    .line 1354
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 1356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1359
    :cond_4
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1361
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_5

    .line 1363
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse(%s). Error(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_2

    .line 1370
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_8

    .line 1372
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse(%s). OR operation failed"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, ""

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 1379
    :cond_9
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_b

    .line 1381
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v5, "Can\'t parse an empty string"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1387
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_a

    .line 1389
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v6, 0x1

    const/16 v7, 0x45

    const-string v8, "Could not parse(%s). Exception thrown"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string v0, ""

    :cond_b
    :goto_2
    return-object v0
.end method
