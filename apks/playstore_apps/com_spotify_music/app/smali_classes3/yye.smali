.class public final Lyye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field private a:Lyxg;


# direct methods
.method public constructor <init>(Lyxg;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lyye;->a:Lyxg;

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 5

    .line 36
    move-object v0, p1

    check-cast v0, Lyyt;

    .line 1117
    iget-object v1, v0, Lyyt;->d:Lyxk;

    .line 2101
    iget-object v2, v0, Lyyt;->a:Lyyk;

    .line 3050
    iget-object v3, v1, Lyxk;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lyye;->a:Lyxg;

    invoke-virtual {v2, v4, p1, v3}, Lyyk;->a(Lyxg;Lyxb;Z)Lyyp;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lyyk;->b()Lyyg;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lyyt;->a(Lyxk;Lyyk;Lyyp;Lyyg;)Lyxn;

    move-result-object p1

    return-object p1
.end method
