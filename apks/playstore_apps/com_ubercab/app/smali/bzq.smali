.class Lbzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field final synthetic a:Lbza;

.field private final b:Z


# direct methods
.method private constructor <init>(Lbza;Z)V
    .locals 0

    .line 360
    iput-object p1, p0, Lbzq;->a:Lbza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-boolean p2, p0, Lbzq;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lbza;ZLbza$1;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2}, Lbzq;-><init>(Lbza;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lbzq;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget-boolean v1, p0, Lbzq;->b:Z

    invoke-virtual {v0, v1}, Lbxq;->a(Z)V

    return-void
.end method
