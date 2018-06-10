.class public final enum Lrx/c/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/c/a/g;",
        ">;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/c/a/g;

.field static final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lrx/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lrx/c/a/g;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/c/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/c/a/g;->a:Lrx/c/a/g;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/c/a/g;

    const/4 v1, 0x0

    sget-object v2, Lrx/c/a/g;->a:Lrx/c/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lrx/c/a/g;->c:[Lrx/c/a/g;

    .line 31
    sget-object v0, Lrx/c/a/g;->a:Lrx/c/a/g;

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    sput-object v0, Lrx/c/a/g;->b:Lrx/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lrx/c/a/g;->b:Lrx/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/c/a/g;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lrx/c/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/c/a/g;

    return-object v0
.end method

.method public static values()[Lrx/c/a/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lrx/c/a/g;->c:[Lrx/c/a/g;

    invoke-virtual {v0}, [Lrx/c/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/c/a/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/l;

    .line 1046
    invoke-virtual {p1}, Lrx/l;->ac_()V

    .line 26
    return-void
.end method
