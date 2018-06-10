.class final enum Lrzl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrzl;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lrzl;

.field private static final synthetic b:[Lrzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lrzl;

    const-string v1, "KEY_VALUE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzl;->a:Lrzl;

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Lrzl;

    sget-object v1, Lrzl;->a:Lrzl;

    aput-object v1, v0, v2

    sput-object v0, Lrzl;->b:[Lrzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrzl;
    .locals 1

    .line 73
    const-class v0, Lrzl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrzl;

    return-object p0
.end method

.method public static values()[Lrzl;
    .locals 1

    .line 73
    sget-object v0, Lrzl;->b:[Lrzl;

    invoke-virtual {v0}, [Lrzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzl;

    return-object v0
.end method
