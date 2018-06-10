.class public final enum Lru/tcsbank/mb/model/g/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/g/a;

.field public static final enum b:Lru/tcsbank/mb/model/g/a;

.field public static final enum c:Lru/tcsbank/mb/model/g/a;

.field public static final enum d:Lru/tcsbank/mb/model/g/a;

.field public static final enum e:Lru/tcsbank/mb/model/g/a;

.field public static final enum f:Lru/tcsbank/mb/model/g/a;

.field public static final enum g:Lru/tcsbank/mb/model/g/a;

.field public static final enum h:Lru/tcsbank/mb/model/g/a;

.field public static final enum i:Lru/tcsbank/mb/model/g/a;

.field public static final enum j:Lru/tcsbank/mb/model/g/a;

.field public static final enum k:Lru/tcsbank/mb/model/g/a;

.field public static final enum l:Lru/tcsbank/mb/model/g/a;

.field private static final synthetic p:[Lru/tcsbank/mb/model/g/a;


# instance fields
.field public final m:I

.field final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lru/tcsbank/mb/model/g/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "CHAT_BADGE"

    const/16 v2, 0x64

    new-array v3, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v6, v2, v3}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->a:Lru/tcsbank/mb/model/g/a;

    .line 15
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "USER_REQUEST_BADGE"

    const/16 v2, 0x4b0

    new-array v3, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v7, v2, v3}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->b:Lru/tcsbank/mb/model/g/a;

    .line 16
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "OFFER_BADGE"

    const/16 v2, 0x12c

    new-array v3, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v8, v2, v3}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->c:Lru/tcsbank/mb/model/g/a;

    .line 17
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "BILLS_BADGE"

    const/16 v2, 0x258

    new-array v3, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v9, v2, v3}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->d:Lru/tcsbank/mb/model/g/a;

    .line 18
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "PAYMENTS_BADGE"

    const/16 v2, 0x2bc

    new-array v3, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v10, v2, v3}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->e:Lru/tcsbank/mb/model/g/a;

    .line 19
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "SUSPICIOUS_BADGE"

    const/4 v2, 0x5

    const/16 v3, 0x320

    new-instance v4, Lru/tcsbank/mb/model/g/b/c;

    invoke-direct {v4}, Lru/tcsbank/mb/model/g/b/c;-><init>()V

    new-array v5, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;IILru/tcsbank/mb/model/g/b/a;[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->f:Lru/tcsbank/mb/model/g/a;

    .line 20
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "CASHBACK_BADGE"

    const/4 v2, 0x6

    const/16 v3, 0x384

    new-array v4, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->g:Lru/tcsbank/mb/model/g/a;

    .line 21
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "SECURITY_QUESTIONS_BADGE"

    const/4 v2, 0x7

    const/16 v3, 0x190

    new-array v4, v6, [Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    .line 22
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "SETTINGS_BADGE"

    const/16 v2, 0x8

    const/16 v3, 0x514

    new-array v4, v7, [Lru/tcsbank/mb/model/g/a;

    sget-object v5, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->i:Lru/tcsbank/mb/model/g/a;

    .line 23
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "OFFER_COMPOUND_BADGE"

    const/16 v2, 0x9

    const/16 v3, 0x3e8

    new-array v4, v8, [Lru/tcsbank/mb/model/g/a;

    sget-object v5, Lru/tcsbank/mb/model/g/a;->c:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v6

    sget-object v5, Lru/tcsbank/mb/model/g/a;->g:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->j:Lru/tcsbank/mb/model/g/a;

    .line 24
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "HELP_BADGE"

    const/16 v2, 0xa

    const/16 v3, 0xc8

    new-array v4, v7, [Lru/tcsbank/mb/model/g/a;

    sget-object v5, Lru/tcsbank/mb/model/g/a;->b:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->k:Lru/tcsbank/mb/model/g/a;

    .line 25
    new-instance v0, Lru/tcsbank/mb/model/g/a;

    const-string v1, "MORE_TAB_BADGE"

    const/16 v2, 0xb

    const/16 v3, 0x1f4

    new-array v4, v9, [Lru/tcsbank/mb/model/g/a;

    sget-object v5, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v6

    sget-object v5, Lru/tcsbank/mb/model/g/a;->j:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v7

    sget-object v5, Lru/tcsbank/mb/model/g/a;->k:Lru/tcsbank/mb/model/g/a;

    aput-object v5, v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V

    sput-object v0, Lru/tcsbank/mb/model/g/a;->l:Lru/tcsbank/mb/model/g/a;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Lru/tcsbank/mb/model/g/a;

    sget-object v1, Lru/tcsbank/mb/model/g/a;->a:Lru/tcsbank/mb/model/g/a;

    aput-object v1, v0, v6

    sget-object v1, Lru/tcsbank/mb/model/g/a;->b:Lru/tcsbank/mb/model/g/a;

    aput-object v1, v0, v7

    sget-object v1, Lru/tcsbank/mb/model/g/a;->c:Lru/tcsbank/mb/model/g/a;

    aput-object v1, v0, v8

    sget-object v1, Lru/tcsbank/mb/model/g/a;->d:Lru/tcsbank/mb/model/g/a;

    aput-object v1, v0, v9

    sget-object v1, Lru/tcsbank/mb/model/g/a;->e:Lru/tcsbank/mb/model/g/a;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lru/tcsbank/mb/model/g/a;->f:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tcsbank/mb/model/g/a;->g:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tcsbank/mb/model/g/a;->i:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tcsbank/mb/model/g/a;->j:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tcsbank/mb/model/g/a;->k:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lru/tcsbank/mb/model/g/a;->l:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/g/a;->p:[Lru/tcsbank/mb/model/g/a;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IILru/tcsbank/mb/model/g/b/a;[Lru/tcsbank/mb/model/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tcsbank/mb/model/g/b/a;",
            "[",
            "Lru/tcsbank/mb/model/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lru/tcsbank/mb/model/g/a;->m:I

    .line 37
    iput-object p4, p0, Lru/tcsbank/mb/model/g/a;->o:Lru/tcsbank/mb/model/g/b/a;

    .line 38
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/g/a;->n:Ljava/util/Collection;

    .line 39
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Lru/tcsbank/mb/model/g/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lru/tcsbank/mb/model/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v4, Lru/tcsbank/mb/model/g/b/b;

    invoke-direct {v4}, Lru/tcsbank/mb/model/g/b/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/g/a;-><init>(Ljava/lang/String;IILru/tcsbank/mb/model/g/b/a;[Lru/tcsbank/mb/model/g/a;)V

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/g/a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lru/tcsbank/mb/model/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g/a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/g/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lru/tcsbank/mb/model/g/a;->p:[Lru/tcsbank/mb/model/g/a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/g/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/model/g/a;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
