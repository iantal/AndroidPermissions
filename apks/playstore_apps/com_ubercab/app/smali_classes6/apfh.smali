.class public final enum Lapfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapfh;

.field public static final enum b:Lapfh;

.field private static final synthetic c:[Lapfh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 137
    new-instance v0, Lapfh;

    const-string v1, "ExpenseProviderSelector"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapfh;->a:Lapfh;

    .line 138
    new-instance v0, Lapfh;

    const-string v1, "ExpenseProviderEmail"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapfh;->b:Lapfh;

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Lapfh;

    sget-object v1, Lapfh;->a:Lapfh;

    aput-object v1, v0, v2

    sget-object v1, Lapfh;->b:Lapfh;

    aput-object v1, v0, v3

    sput-object v0, Lapfh;->c:[Lapfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapfh;
    .locals 1

    .line 136
    const-class v0, Lapfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapfh;

    return-object p0
.end method

.method public static values()[Lapfh;
    .locals 1

    .line 136
    sget-object v0, Lapfh;->c:[Lapfh;

    invoke-virtual {v0}, [Lapfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapfh;

    return-object v0
.end method
