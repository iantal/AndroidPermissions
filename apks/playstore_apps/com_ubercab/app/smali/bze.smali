.class Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field final synthetic a:Lbza;

.field private final b:Lbpf;


# direct methods
.method private constructor <init>(Lbza;Lbpf;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lbze;->a:Lbza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lbze;->b:Lbpf;

    return-void
.end method

.method synthetic constructor <init>(Lbza;Lbpf;Lbza$1;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2}, Lbze;-><init>(Lbza;Lbpf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 379
    iget-object v0, p0, Lbze;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget-object v1, p0, Lbze;->b:Lbpf;

    invoke-virtual {v0, v1}, Lbxq;->a(Lbpf;)V

    return-void
.end method
