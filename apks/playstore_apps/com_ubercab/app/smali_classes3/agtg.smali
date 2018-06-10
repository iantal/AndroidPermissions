.class public final enum Lagtg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagtg;",
        ">;",
        "Lhhk;"
    }
.end annotation


# static fields
.field public static final enum a:Lagtg;

.field public static final enum b:Lagtg;

.field public static final enum c:Lagtg;

.field public static final enum d:Lagtg;

.field public static final enum e:Lagtg;

.field public static final enum f:Lagtg;

.field public static final enum g:Lagtg;

.field public static final enum h:Lagtg;

.field public static final enum i:Lagtg;

.field public static final enum j:Lagtg;

.field public static final enum k:Lagtg;

.field private static final synthetic l:[Lagtg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lagtg;

    const-string v1, "VERIFY_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->a:Lagtg;

    .line 8
    new-instance v0, Lagtg;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->b:Lagtg;

    .line 9
    new-instance v0, Lagtg;

    const-string v1, "MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->c:Lagtg;

    .line 10
    new-instance v0, Lagtg;

    const-string v1, "MOBILE_CONFIRM_AND_VERIFY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->d:Lagtg;

    .line 11
    new-instance v0, Lagtg;

    const-string v1, "MOBILE_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->e:Lagtg;

    .line 12
    new-instance v0, Lagtg;

    const-string v1, "MOBILE_VERIFICATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->f:Lagtg;

    .line 13
    new-instance v0, Lagtg;

    const-string v1, "EMAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->g:Lagtg;

    .line 14
    new-instance v0, Lagtg;

    const-string v1, "FIRST_NAME"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->h:Lagtg;

    .line 15
    new-instance v0, Lagtg;

    const-string v1, "LAST_NAME"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->i:Lagtg;

    .line 16
    new-instance v0, Lagtg;

    const-string v1, "RESET_PASSWORD_WITH_OTP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->j:Lagtg;

    .line 17
    new-instance v0, Lagtg;

    const-string v1, "ADDRESS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lagtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagtg;->k:Lagtg;

    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lagtg;

    sget-object v1, Lagtg;->a:Lagtg;

    aput-object v1, v0, v2

    sget-object v1, Lagtg;->b:Lagtg;

    aput-object v1, v0, v3

    sget-object v1, Lagtg;->c:Lagtg;

    aput-object v1, v0, v4

    sget-object v1, Lagtg;->d:Lagtg;

    aput-object v1, v0, v5

    sget-object v1, Lagtg;->e:Lagtg;

    aput-object v1, v0, v6

    sget-object v1, Lagtg;->f:Lagtg;

    aput-object v1, v0, v7

    sget-object v1, Lagtg;->g:Lagtg;

    aput-object v1, v0, v8

    sget-object v1, Lagtg;->h:Lagtg;

    aput-object v1, v0, v9

    sget-object v1, Lagtg;->i:Lagtg;

    aput-object v1, v0, v10

    sget-object v1, Lagtg;->j:Lagtg;

    aput-object v1, v0, v11

    sget-object v1, Lagtg;->k:Lagtg;

    aput-object v1, v0, v12

    sput-object v0, Lagtg;->l:[Lagtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagtg;
    .locals 1

    .line 6
    const-class v0, Lagtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagtg;

    return-object p0
.end method

.method public static values()[Lagtg;
    .locals 1

    .line 6
    sget-object v0, Lagtg;->l:[Lagtg;

    invoke-virtual {v0}, [Lagtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagtg;

    return-object v0
.end method
