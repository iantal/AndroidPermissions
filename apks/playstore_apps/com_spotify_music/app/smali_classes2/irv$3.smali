.class final Lirv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirv;
.end annotation


# instance fields
.field private synthetic a:Liry;

.field private synthetic b:Lirv;


# direct methods
.method constructor <init>(Lirv;Liry;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lirv$3;->b:Lirv;

    iput-object p2, p0, Lirv$3;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lirv$3;->b:Lirv;

    invoke-static {v0}, Lirv;->b(Lirv;)Z

    .line 128
    iget-object v0, p0, Lirv$3;->b:Lirv;

    iget-object v1, p0, Lirv$3;->a:Liry;

    invoke-static {v0, v1}, Lirv;->a(Lirv;Liry;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 133
    iget-object v0, p0, Lirv$3;->a:Liry;

    invoke-interface {v0}, Liry;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 138
    iget-object v0, p0, Lirv$3;->a:Liry;

    invoke-interface {v0}, Liry;->c()V

    return-void
.end method
