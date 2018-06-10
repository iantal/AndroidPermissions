.class public final enum Lcom/rd/a/c/a;
.super Ljava/lang/Enum;
.source "AnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/a/c/a;

.field public static final enum b:Lcom/rd/a/c/a;

.field public static final enum c:Lcom/rd/a/c/a;

.field public static final enum d:Lcom/rd/a/c/a;

.field public static final enum e:Lcom/rd/a/c/a;

.field public static final enum f:Lcom/rd/a/c/a;

.field public static final enum g:Lcom/rd/a/c/a;

.field public static final enum h:Lcom/rd/a/c/a;

.field public static final enum i:Lcom/rd/a/c/a;

.field private static final synthetic j:[Lcom/rd/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 3
    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->b:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "SCALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->c:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "WORM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->d:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "SLIDE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->e:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "FILL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "THIN_WORM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->g:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "DROP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    new-instance v0, Lcom/rd/a/c/a;

    const-string v1, "SWAP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rd/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/c/a;->i:Lcom/rd/a/c/a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/rd/a/c/a;

    sget-object v1, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rd/a/c/a;->b:Lcom/rd/a/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rd/a/c/a;->c:Lcom/rd/a/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rd/a/c/a;->d:Lcom/rd/a/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rd/a/c/a;->e:Lcom/rd/a/c/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rd/a/c/a;->g:Lcom/rd/a/c/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rd/a/c/a;->i:Lcom/rd/a/c/a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/rd/a/c/a;->j:[Lcom/rd/a/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/a/c/a;
    .locals 1

    .line 3
    const-class v0, Lcom/rd/a/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/a/c/a;

    return-object p0
.end method

.method public static values()[Lcom/rd/a/c/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/rd/a/c/a;->j:[Lcom/rd/a/c/a;

    invoke-virtual {v0}, [Lcom/rd/a/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/a/c/a;

    return-object v0
.end method
