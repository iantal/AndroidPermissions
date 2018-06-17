.class public final enum Lcom/squareup/timessquare/c$a;
.super Ljava/lang/Enum;
.source "MonthCellDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/timessquare/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/timessquare/c$a;

.field public static final enum b:Lcom/squareup/timessquare/c$a;

.field public static final enum c:Lcom/squareup/timessquare/c$a;

.field public static final enum d:Lcom/squareup/timessquare/c$a;

.field private static final synthetic e:[Lcom/squareup/timessquare/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/squareup/timessquare/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/timessquare/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/c$a;->a:Lcom/squareup/timessquare/c$a;

    new-instance v0, Lcom/squareup/timessquare/c$a;

    const-string v1, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/timessquare/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/c$a;->b:Lcom/squareup/timessquare/c$a;

    new-instance v0, Lcom/squareup/timessquare/c$a;

    const-string v1, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/timessquare/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/c$a;->c:Lcom/squareup/timessquare/c$a;

    new-instance v0, Lcom/squareup/timessquare/c$a;

    const-string v1, "LAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/squareup/timessquare/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/c$a;->d:Lcom/squareup/timessquare/c$a;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/squareup/timessquare/c$a;

    sget-object v1, Lcom/squareup/timessquare/c$a;->a:Lcom/squareup/timessquare/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/timessquare/c$a;->b:Lcom/squareup/timessquare/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/timessquare/c$a;->c:Lcom/squareup/timessquare/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/timessquare/c$a;->d:Lcom/squareup/timessquare/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/timessquare/c$a;->e:[Lcom/squareup/timessquare/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/timessquare/c$a;
    .locals 1

    .line 9
    const-class v0, Lcom/squareup/timessquare/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/timessquare/c$a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/timessquare/c$a;
    .locals 1

    .line 9
    sget-object v0, Lcom/squareup/timessquare/c$a;->e:[Lcom/squareup/timessquare/c$a;

    invoke-virtual {v0}, [Lcom/squareup/timessquare/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/timessquare/c$a;

    return-object v0
.end method
