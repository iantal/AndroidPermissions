.class Lager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagep;


# instance fields
.field final synthetic a:Lageq;


# direct methods
.method private constructor <init>(Lageq;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lager;->a:Lageq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lageq;Lageq$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lager;-><init>(Lageq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/Feed;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lager;->a:Lageq;

    invoke-static {v0, p1}, Lageq;->a(Lageq;Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    .line 88
    iget-object p1, p0, Lager;->a:Lageq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lageq;->a(Lageq;Z)Z

    return v0
.end method
