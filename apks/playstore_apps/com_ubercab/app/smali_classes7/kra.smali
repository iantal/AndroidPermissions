.class public final enum Lkra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkra;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lkra;

.field private static final synthetic b:[Lkra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lkra;

    const-string v1, "HEALTHLINE_SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkra;->a:Lkra;

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Lkra;

    sget-object v1, Lkra;->a:Lkra;

    aput-object v1, v0, v2

    sput-object v0, Lkra;->b:[Lkra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkra;
    .locals 1

    .line 53
    const-class v0, Lkra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkra;

    return-object p0
.end method

.method public static values()[Lkra;
    .locals 1

    .line 53
    sget-object v0, Lkra;->b:[Lkra;

    invoke-virtual {v0}, [Lkra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkra;

    return-object v0
.end method
