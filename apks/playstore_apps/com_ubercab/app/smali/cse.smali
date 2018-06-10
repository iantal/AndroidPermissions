.class final Lcse;
.super Ljava/lang/Object;

# interfaces
.implements Leaf;


# instance fields
.field private synthetic a:Lfbl;

.field private synthetic b:Ldry;


# direct methods
.method constructor <init>(Lcuu;Lfbl;Ldry;)V
    .locals 0

    iput-object p2, p0, Lcse;->a:Lfbl;

    iput-object p3, p0, Lcse;->b:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcse;->a:Lfbl;

    iget-object v1, p0, Lcse;->b:Ldry;

    iget-object v1, v1, Ldry;->b:Ldzy;

    invoke-virtual {v0, v1}, Lfbl;->a(Lfbp;)V

    return-void
.end method
