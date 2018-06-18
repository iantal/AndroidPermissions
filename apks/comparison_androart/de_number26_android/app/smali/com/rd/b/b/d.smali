.class public final enum Lcom/rd/b/b/d;
.super Ljava/lang/Enum;
.source "RtlMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/b/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/b/b/d;

.field public static final enum b:Lcom/rd/b/b/d;

.field public static final enum c:Lcom/rd/b/b/d;

.field private static final synthetic d:[Lcom/rd/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/rd/b/b/d;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/b/b/d;->a:Lcom/rd/b/b/d;

    new-instance v0, Lcom/rd/b/b/d;

    const-string v1, "Off"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rd/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/b/b/d;->b:Lcom/rd/b/b/d;

    new-instance v0, Lcom/rd/b/b/d;

    const-string v1, "Auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rd/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/b/b/d;->c:Lcom/rd/b/b/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rd/b/b/d;

    sget-object v1, Lcom/rd/b/b/d;->a:Lcom/rd/b/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rd/b/b/d;->b:Lcom/rd/b/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rd/b/b/d;->c:Lcom/rd/b/b/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rd/b/b/d;->d:[Lcom/rd/b/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rd/b/b/d;
    .locals 1

    .line 3
    const-class v0, Lcom/rd/b/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/b/b/d;

    return-object p0
.end method

.method public static values()[Lcom/rd/b/b/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/rd/b/b/d;->d:[Lcom/rd/b/b/d;

    invoke-virtual {v0}, [Lcom/rd/b/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/b/b/d;

    return-object v0
.end method
