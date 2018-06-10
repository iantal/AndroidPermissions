.class public final enum Ladlp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladlp;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Ladlp;

.field private static final synthetic b:[Ladlp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ladlp;

    const-string v1, "CONTACTS_WORKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladlp;->a:Ladlp;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ladlp;

    sget-object v1, Ladlp;->a:Ladlp;

    aput-object v1, v0, v2

    sput-object v0, Ladlp;->b:[Ladlp;

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

.method public static valueOf(Ljava/lang/String;)Ladlp;
    .locals 1

    .line 6
    const-class v0, Ladlp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladlp;

    return-object p0
.end method

.method public static values()[Ladlp;
    .locals 1

    .line 6
    sget-object v0, Ladlp;->b:[Ladlp;

    invoke-virtual {v0}, [Ladlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladlp;

    return-object v0
.end method
