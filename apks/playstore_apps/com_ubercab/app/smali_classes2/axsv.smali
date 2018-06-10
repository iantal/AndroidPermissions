.class public Laxsv;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Laxrz;-><init>()V

    const-string v0, "dir"

    .line 37
    invoke-virtual {p0, v0}, Laxsv;->a(Ljava/lang/String;)V

    .line 38
    sget-object v0, Laxuz;->b:Laxuz;

    invoke-virtual {p0, v0}, Laxsv;->a(Laxuz;)V

    const-string v0, "oct"

    .line 39
    invoke-virtual {p0, v0}, Laxsv;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
