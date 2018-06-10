.class final synthetic Lfbq;
.super Ljava/lang/Object;

# interfaces
.implements Lelk;


# instance fields
.field private final a:Lfbp;


# direct methods
.method constructor <init>(Lfbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbq;->a:Lfbp;

    return-void
.end method


# virtual methods
.method public final a(Lels;)V
    .locals 1

    iget-object v0, p0, Lfbq;->a:Lfbp;

    .line 1000
    iget-object v0, v0, Lfbp;->a:Lddq;

    iget-object v0, v0, Lddq;->v:Ljava/lang/String;

    iput-object v0, p1, Lels;->a:Ljava/lang/String;

    return-void
.end method
