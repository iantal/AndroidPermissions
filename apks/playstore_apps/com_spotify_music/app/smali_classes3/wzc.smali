.class public final Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwyz;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgpu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmks;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmlf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llru;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgpu;",
            ">;",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Lmks;",
            ">;",
            "Lyto<",
            "Lmlf;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lwzc;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwzc;->a:Lyto;

    sget-boolean p1, Lwzc;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lwzc;->b:Lyto;

    sget-boolean p1, Lwzc;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lwzc;->c:Lyto;

    sget-boolean p1, Lwzc;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lwzc;->d:Lyto;

    sget-boolean p1, Lwzc;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lwzc;->e:Lyto;

    sget-boolean p1, Lwzc;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lwzc;->f:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgpu;",
            ">;",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Lmks;",
            ">;",
            "Lyto<",
            "Lmlf;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lxtl<",
            "Lwyz;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v7, Lwzc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwzc;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1037
    iget-object v0, p0, Lwzc;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Lwzc;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iget-object v1, p0, Lwzc;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmks;

    iget-object v1, p0, Lwzc;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmlf;

    iget-object v1, p0, Lwzc;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llru;

    iget-object v2, p0, Lwzc;->f:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzgm;

    .line 1084
    const-class v2, Lusm;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusm;

    .line 1085
    invoke-virtual {v2}, Lusm;->a()Lusk;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x0

    .line 1086
    invoke-interface {v2, v5, v6}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 1087
    invoke-interface {v2, v5, v6}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v6, 0x1

    .line 1088
    invoke-interface {v2, v5, v6}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 1089
    invoke-interface {v2, v5}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v8

    .line 1091
    new-instance v2, Llxg;

    invoke-direct {v2, v0}, Llxg;-><init>(Ligp;)V

    .line 1092
    const-class v0, Lutc;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    .line 1093
    sget-object v5, Lmkb;->a:Lmku;

    .line 1094
    new-instance v6, Llxc;

    invoke-direct {v6, v2, v0, v5}, Llxc;-><init>(Llxg;Lutc;Lmku;)V

    .line 1095
    new-instance v0, Llxb;

    invoke-direct {v0, v1, v6}, Llxb;-><init>(Llru;Llxd;)V

    .line 1096
    new-instance v6, Llus;

    invoke-direct {v6}, Llus;-><init>()V

    .line 1098
    new-instance v1, Lluv;

    const-string v5, "showcase"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lluv;-><init>(Lmlf;Lmks;Ljava/lang/String;Llur;Lzgm;)V

    .line 1099
    new-instance v2, Lluw;

    invoke-interface {v8}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lluw;-><init>(Lluv;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 1101
    new-instance v1, Lluq;

    invoke-direct {v1}, Lluq;-><init>()V

    .line 1102
    new-instance v3, Llun;

    invoke-direct {v3, v2, v1}, Llun;-><init>(Llut;Lluq;)V

    .line 1103
    new-instance v1, Llua;

    invoke-direct {v1, v3}, Llua;-><init>(Llun;)V

    .line 1104
    new-instance v2, Lwyz;

    invoke-direct {v2, v1, v0}, Lwyz;-><init>(Lltz;Llxb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v2, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyz;

    return-object v0
.end method
