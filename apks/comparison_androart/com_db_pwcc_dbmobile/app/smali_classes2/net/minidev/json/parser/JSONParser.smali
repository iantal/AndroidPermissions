.class public Lnet/minidev/json/parser/JSONParser;
.super Ljava/lang/Object;


# static fields
.field public static final ACCEPT_LEADING_ZERO:I = 0x20

.field public static final ACCEPT_NAN:I = 0x4

.field public static final ACCEPT_NON_QUOTE:I = 0x2

.field public static final ACCEPT_SIMPLE_QUOTE:I = 0x1

.field public static final ACCEPT_TAILLING_DATA:I = 0x100

.field public static final ACCEPT_TAILLING_SPACE:I = 0x200

.field public static final ACCEPT_USELESS_COMMA:I = 0x40

.field public static DEFAULT_PERMISSIVE_MODE:I = 0x0

.field public static final IGNORE_CONTROL_CHAR:I = 0x8

.field public static final MODE_JSON_SIMPLE:I = 0x3c0

.field public static final MODE_PERMISSIVE:I = -0x1

.field public static final MODE_RFC4627:I = 0x190

.field public static final MODE_STRICTEST:I = 0x90

.field public static final USE_HI_PRECISION_FLOAT:I = 0x80

.field public static final USE_INTEGER_STORAGE:I = 0x10


# instance fields
.field private mode:I

.field private pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

.field private pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

.field private pStream:Lnet/minidev/json/parser/JSONParserReader;

.field private pString:Lnet/minidev/json/parser/JSONParserString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c0

    :goto_0
    sput v0, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lnet/minidev/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    iput v0, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserInputStream;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserInputStream;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserInputStream;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserInputStream;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserInputStream;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserInputStream;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pSBintream:Lnet/minidev/json/parser/JSONParserInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserReader;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserReader;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/JSONParserReader;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserReader;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserReader;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/JSONParserReader;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserReader;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserReader;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pStream:Lnet/minidev/json/parser/JSONParserReader;

    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/parser/JSONParserReader;->parse(Ljava/io/Reader;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserString;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/JSONParserString;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserString;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/JSONParserString;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserString;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pString:Lnet/minidev/json/parser/JSONParserString;

    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/parser/JSONParserString;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserByteArray;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BII)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserByteArray;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    sget-object v4, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lnet/minidev/json/parser/ContainerFactory;

    sget-object v5, Lnet/minidev/json/parser/ContentHandlerDumy;->HANDLER:Lnet/minidev/json/parser/ContentHandlerDumy;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BIILnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BIILnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserByteArray;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    sget-object v5, Lnet/minidev/json/parser/ContentHandlerDumy;->HANDLER:Lnet/minidev/json/parser/ContentHandlerDumy;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BIILnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BIILnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserByteArray;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BIILnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BLnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserByteArray;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BLnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse([BLnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/JSONParserByteArray;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->pBytes:Lnet/minidev/json/parser/JSONParserByteArray;

    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/parser/JSONParserByteArray;->parse([BLnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
