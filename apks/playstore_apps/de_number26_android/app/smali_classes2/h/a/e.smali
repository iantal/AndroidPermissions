.class public final enum Lh/a/e;
.super Ljava/lang/Enum;
.source "Unit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/a/e;

.field private static final synthetic b:[Lh/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lh/a/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->a:Lh/a/e;

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lh/a/e;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    aput-object v1, v0, v2

    sput-object v0, Lh/a/e;->b:[Lh/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lh/a/a/a;)Lh/a/e;
    .locals 0

    .line 27
    invoke-interface {p0}, Lh/a/a/a;->a()V

    .line 28
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lh/a/e;
    .locals 0

    .line 39
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/e;
    .locals 1

    .line 16
    const-class v0, Lh/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/e;

    return-object p0
.end method

.method public static values()[Lh/a/e;
    .locals 1

    .line 16
    sget-object v0, Lh/a/e;->b:[Lh/a/e;

    invoke-virtual {v0}, [Lh/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/e;

    return-object v0
.end method
