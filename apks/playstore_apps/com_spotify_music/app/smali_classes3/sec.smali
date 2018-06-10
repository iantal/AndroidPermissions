.class final synthetic Lsec;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsec;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p2, p0, Lsec;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsec;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lsec;->b:Ljava/lang/Class;

    check-cast p1, Lyxn;

    invoke-static {v0, v1, p1}, Lsdy;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;Lyxn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
