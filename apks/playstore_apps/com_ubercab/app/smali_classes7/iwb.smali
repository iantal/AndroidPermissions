.class final enum Liwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liwb;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Liwb;

.field private static final synthetic b:[Liwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Liwb;

    const-string v1, "DATA_USAGE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwb;->a:Liwb;

    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Liwb;

    sget-object v1, Liwb;->a:Liwb;

    aput-object v1, v0, v2

    sput-object v0, Liwb;->b:[Liwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liwb;
    .locals 1

    .line 156
    const-class v0, Liwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwb;

    return-object p0
.end method

.method public static values()[Liwb;
    .locals 1

    .line 156
    sget-object v0, Liwb;->b:[Liwb;

    invoke-virtual {v0}, [Liwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwb;

    return-object v0
.end method
