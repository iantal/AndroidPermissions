.class final enum Lkjy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkjy;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lkjy;

.field private static final synthetic b:[Lkjy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 202
    new-instance v0, Lkjy;

    const-string v1, "SE_EVENT_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjy;->a:Lkjy;

    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [Lkjy;

    sget-object v1, Lkjy;->a:Lkjy;

    aput-object v1, v0, v2

    sput-object v0, Lkjy;->b:[Lkjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkjy;
    .locals 1

    .line 201
    const-class v0, Lkjy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkjy;

    return-object p0
.end method

.method public static values()[Lkjy;
    .locals 1

    .line 201
    sget-object v0, Lkjy;->b:[Lkjy;

    invoke-virtual {v0}, [Lkjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjy;

    return-object v0
.end method
