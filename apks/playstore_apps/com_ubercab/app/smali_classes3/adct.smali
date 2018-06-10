.class public final enum Ladct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladct;

.field public static final enum b:Ladct;

.field public static final enum c:Ladct;

.field public static final enum d:Ladct;

.field public static final enum e:Ladct;

.field public static final enum f:Ladct;

.field public static final enum g:Ladct;

.field public static final enum h:Ladct;

.field public static final enum i:Ladct;

.field public static final enum j:Ladct;

.field public static final enum k:Ladct;

.field public static final enum l:Ladct;

.field public static final enum m:Ladct;

.field public static final enum n:Ladct;

.field public static final enum o:Ladct;

.field public static final enum p:Ladct;

.field public static final enum q:Ladct;

.field public static final enum r:Ladct;

.field public static final enum s:Ladct;

.field private static final synthetic t:[Ladct;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 40
    new-instance v0, Ladct;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->a:Ladct;

    .line 41
    new-instance v0, Ladct;

    const-string v1, "CHECK_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->b:Ladct;

    .line 42
    new-instance v0, Ladct;

    const-string v1, "PRIMER_IMPRESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->c:Ladct;

    .line 43
    new-instance v0, Ladct;

    const-string v1, "ACCEPT_BUTTON_TAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->d:Ladct;

    .line 44
    new-instance v0, Ladct;

    const-string v1, "CANCEL_BUTTON_TAP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->e:Ladct;

    .line 45
    new-instance v0, Ladct;

    const-string v1, "DEFER_BUTTON_TAP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->f:Ladct;

    .line 46
    new-instance v0, Ladct;

    const-string v1, "LEARN_MORE_LINK_TAP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->g:Ladct;

    .line 47
    new-instance v0, Ladct;

    const-string v1, "CONSENT_RESULT_ACCEPT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->h:Ladct;

    .line 48
    new-instance v0, Ladct;

    const-string v1, "CONSENT_RESULT_DEFER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->i:Ladct;

    .line 49
    new-instance v0, Ladct;

    const-string v1, "CONSENT_RESULT_CANCEL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->j:Ladct;

    .line 50
    new-instance v0, Ladct;

    const-string v1, "CONSENT_RESULT_NONE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->k:Ladct;

    .line 51
    new-instance v0, Ladct;

    const-string v1, "PERMISSION_RESULT_ACCEPT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->l:Ladct;

    .line 52
    new-instance v0, Ladct;

    const-string v1, "PERMISSION_RESULT_DEFER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->m:Ladct;

    .line 53
    new-instance v0, Ladct;

    const-string v1, "PERMISSION_RESULT_CANCEL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->n:Ladct;

    .line 54
    new-instance v0, Ladct;

    const-string v1, "PERMISSION_RESULT_NONE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->o:Ladct;

    .line 55
    new-instance v0, Ladct;

    const-string v1, "PRIOR_CONSENT"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->p:Ladct;

    .line 56
    new-instance v0, Ladct;

    const-string v1, "SHOW_FEATURE_CONSENT_PRIMER"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->q:Ladct;

    .line 57
    new-instance v0, Ladct;

    const-string v1, "SHOW_LEGAL_CONSENT_PRIMER"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->r:Ladct;

    .line 58
    new-instance v0, Ladct;

    const-string v1, "LEGAL_CONSENT_PRIMER_DISABLED"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Ladct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladct;->s:Ladct;

    const/16 v0, 0x13

    .line 38
    new-array v0, v0, [Ladct;

    sget-object v1, Ladct;->a:Ladct;

    aput-object v1, v0, v2

    sget-object v1, Ladct;->b:Ladct;

    aput-object v1, v0, v3

    sget-object v1, Ladct;->c:Ladct;

    aput-object v1, v0, v4

    sget-object v1, Ladct;->d:Ladct;

    aput-object v1, v0, v5

    sget-object v1, Ladct;->e:Ladct;

    aput-object v1, v0, v6

    sget-object v1, Ladct;->f:Ladct;

    aput-object v1, v0, v7

    sget-object v1, Ladct;->g:Ladct;

    aput-object v1, v0, v8

    sget-object v1, Ladct;->h:Ladct;

    aput-object v1, v0, v9

    sget-object v1, Ladct;->i:Ladct;

    aput-object v1, v0, v10

    sget-object v1, Ladct;->j:Ladct;

    aput-object v1, v0, v11

    sget-object v1, Ladct;->k:Ladct;

    aput-object v1, v0, v12

    sget-object v1, Ladct;->l:Ladct;

    aput-object v1, v0, v13

    sget-object v1, Ladct;->m:Ladct;

    aput-object v1, v0, v14

    sget-object v1, Ladct;->n:Ladct;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ladct;->o:Ladct;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ladct;->p:Ladct;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ladct;->q:Ladct;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ladct;->r:Ladct;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ladct;->s:Ladct;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Ladct;->t:[Ladct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladct;
    .locals 1

    .line 38
    const-class v0, Ladct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladct;

    return-object p0
.end method

.method public static values()[Ladct;
    .locals 1

    .line 38
    sget-object v0, Ladct;->t:[Ladct;

    invoke-virtual {v0}, [Ladct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladct;

    return-object v0
.end method
