.class public final synthetic Lcom/appdynamics/eumagent/runtime/InfoPointRegister;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/appdynamics/eumagent/runtime/DontObfuscate;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Qw}\u007fm{\u0003xq\u0006{\u0002{5y\u0007\u0006G{\u000c\r\u0002\u0018\u000e\u0002\u000f\u000c\u0007\u0018S\u000c\u001d\u0016\u000b\u0012\u0011\u001b\"\\\"& \'\u001d\"\u001bd\u0001\' *\u000c,\'-4\u0013\'*-8:,:"

    const/16 v2, 0x83

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
