.class final synthetic Lstg;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsti;


# direct methods
.method constructor <init>(Lsti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstg;->a:Lsti;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lstg;->a:Lsti;

    invoke-static {p1}, Lste;->a(Lsti;)V

    return-void
.end method
