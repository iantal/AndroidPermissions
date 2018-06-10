.class public final synthetic Lokp;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lokm;


# direct methods
.method public constructor <init>(Lokm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokp;->a:Lokm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lokp;->a:Lokm;

    .line 1072
    iget-object p1, p1, Lokm;->a:Lokk;

    invoke-virtual {p1}, Lokk;->a()V

    return-void
.end method
