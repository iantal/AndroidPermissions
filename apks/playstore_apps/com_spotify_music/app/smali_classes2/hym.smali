.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lhyl;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lhym;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lhym;->a:Lyto;

    sget-boolean p1, Lhym;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lhym;->b:Lyto;

    sget-boolean p1, Lhym;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lhym;->c:Lyto;

    sget-boolean p1, Lhym;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lhym;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxtl<",
            "Lhyl;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lhym;

    invoke-direct {v0, p0, p1, p2, p3}, Lhym;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1027
    new-instance v0, Lhyl;

    iget-object v1, p0, Lhym;->a:Lyto;

    iget-object v2, p0, Lhym;->b:Lyto;

    iget-object v3, p0, Lhym;->c:Lyto;

    iget-object v4, p0, Lhym;->d:Lyto;

    invoke-direct {v0, v1, v2, v3, v4}, Lhyl;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method
