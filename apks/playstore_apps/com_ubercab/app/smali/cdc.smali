.class public Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcda;

.field private final b:Lcda;


# direct methods
.method private constructor <init>(Lcda;Lcda;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcdc;->a:Lcda;

    .line 31
    iput-object p2, p0, Lcdc;->b:Lcda;

    return-void
.end method

.method synthetic constructor <init>(Lcda;Lcda;Lcdb$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcdc;-><init>(Lcda;Lcda;)V

    return-void
.end method


# virtual methods
.method public a()Lcda;
    .locals 1

    .line 39
    iget-object v0, p0, Lcdc;->a:Lcda;

    return-object v0
.end method

.method public b()Lcda;
    .locals 1

    .line 48
    iget-object v0, p0, Lcdc;->b:Lcda;

    return-object v0
.end method
